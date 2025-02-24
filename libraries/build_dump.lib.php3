<?php
/* $Id: build_dump.lib.php3 7054 2020-04-18 17:02:08Z kevinanlipscomb $ */

/**
 * Set of functions used to build dumps of tables
 */

    /**
     * Outputs the content of a table in CSV format
     *
     * Last revision 14 July 2001: Patch for limiting dump size from
     * vinay@sanisoft.com & girish@sanisoft.com
     *
     * @param   string   the database name
     * @param   string   the table name
     * @param   integer  the offset on this table
     * @param   integer  the last row to get
     * @param   string   the field separator character
     * @param   string   the optionnal "enclosed by" character
     * @param   string   the handler (function) to call. It must accept one
     *                   parameter ($sql_insert)
     * @param   string   the url to go back in case of error
     *
     * @global  string   whether to obtain an excel compatible csv format or a
     *                   simple csv one
     *
     * @return  boolean always true
     *
     * @access  public
     */
//    function PMA_getTableCsv($db, $table, $limit_from = 0, $limit_to = 0, $sep, $enc_by, $esc_by, $handler, $error_url)
    function PMA_getTableCsv($db_link, $whole_query, $handler, $error_url, &$add_character, &$tmp_buffer)
    {
            $sep     = ',';
            $enc_by  = '"';
            $esc_by  = $enc_by;

        // Gets the data from the database
//        $local_query = 'SELECT * FROM ' . PMA_backquote($db) . '.' . PMA_backquote($table) . $add_query;
        $local_query = $whole_query;
        $result      = $db_link->query($local_query) or PMA_mysqlDie('', $local_query, '', $error_url);
        $fields_cnt  = mysqli_num_fields($result);

        @set_time_limit($GLOBALS['cfgExecTimeLimit']);

        // Format the data
        $i = 0;
        while ($row = mysqli_fetch_row($result)) {
            $schema_insert = '';
            for ($j = 0; $j < $fields_cnt; $j++) {
                if (!isset($row[$j])) {
                    $schema_insert .= 'NULL';
                }
                else if ($row[$j] == '0' || $row[$j] != '') {
                    // loic1 : always enclose fields
                    $row[$j] = preg_replace("/\015(\012)?/", "\012", $row[$j]);
                    if ($enc_by == '') {
                        $schema_insert .= $row[$j];
                    } else {
                        $schema_insert .= $enc_by
                                       . str_replace($enc_by, $esc_by . $enc_by, $row[$j])
                                       . $enc_by;
                    }
                }
                else {
                    $schema_insert .= '';
                }
                if ($j < $fields_cnt-1) {
                    $schema_insert .= $sep;
                }
            } // end for
            $handler(trim($schema_insert), $add_character, $tmp_buffer);
            ++$i;

            // loic1: send a fake header to bypass browser timeout if data are
            //        bufferized
            if (!empty($GLOBALS['ob_mode'])
                && (isset($GLOBALS['zip']) || isset($GLOBALS['bzip']) || isset($GLOBALS['gzip']))) {
                header('Expires: 0');
            }
        } // end while
        mysqli_free_result($result);

        return TRUE;
    } // end of the 'PMA_getTableCsv()' function
?>
