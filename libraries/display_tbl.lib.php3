<?php
/* $Id: display_tbl.lib.php3 7063 2020-04-22 20:00:35Z kevinanlipscomb $ */
/**
 * Set of functions used to display the records returned by a sql query
 */

    /**
     * Defines the display mode to use for the results of a sql query
     *
     * It uses a synthetic string that contains all the required informations.
     * In this string:
     *   - the first two characters stand for the the action to do while
     *     clicking on the "edit" link (eg 'ur' for update a row, 'nn' for no
     *     edit link...);
     *   - the next two characters stand for the the action to do while
     *     clicking on the "delete" link (eg 'kp' for kill a process, 'nn' for
     *     no delete link...);
     *   - the next characters are boolean values (1/0) and respectively stand
     *     for sorting links, navigation bar, "insert a new row" link, the
     *     bookmark feature and the expand/collapse text/blob fields button.
     *     Of course '0'/'1' means the feature won't/will be enabled.
     *
     * @param   string   the synthetic value for display_mode (see section 1 a few
     *                   lines above for explanations)
     * @param   integer  the total number of rows returned by the sql query
     *                   without any programmatically appended "LIMIT" clause
     *                   (just a copy of $unlim_num_rows if it exists, else
     *                   computed inside this function)
     *
     * @return  array    an array with explicit indexes for all the display
     *                   elements
     *
     * @global  string   the database name
     * @global  string   the table name
     * @global  integer  the total number of rows returned by the sql query
     *                   without any programmatically appended "LIMIT" clause
     * @global  array    the properties of the fields returned by the query
     * @global  string   the url to return to in case of error in a sql
     *                   statement
     *
     * @access  private
     *
     * @see     PMA_displayTable()
     */
    function PMA_setDisplayMode(&$the_disp_mode, &$the_total)
    {
        global $unlim_num_rows, $fields_meta;
        global $err_url;

        // 1. Initializes the $do_display array
        $do_display              = array();
        $do_display['edit_lnk']  = $the_disp_mode[0] . $the_disp_mode[1];
        $do_display['del_lnk']   = $the_disp_mode[2] . $the_disp_mode[3];
        $do_display['sort_lnk']  = (string) $the_disp_mode[4];
        $do_display['nav_bar']   = (string) $the_disp_mode[5];
        $do_display['ins_row']   = (string) $the_disp_mode[6];
        $do_display['bkm_form']  = (string) $the_disp_mode[7];
        $do_display['text_btn']  = (string) $the_disp_mode[8];

        // 2. Display mode is not "false for all elements" -> updates the
        // display mode
        if ($the_disp_mode != 'nnnn00000') {
            // 2.1 Statement is a "SELECT COUNT",
            //     "CHECK/ANALYZE/REPAIR/OPTIMIZE" or an "EXPLAIN"
            if ($GLOBALS['is_count'] || $GLOBALS['is_maint'] || $GLOBALS['is_explain']) {
                $do_display['edit_lnk']  = 'nn'; // no edit link
                $do_display['del_lnk']   = 'nn'; // no delete link
                $do_display['sort_lnk']  = '0';
                $do_display['nav_bar']   = '0';
                $do_display['ins_row']   = '0';
                $do_display['bkm_form']  = '1';
                $do_display['text_btn']  = '0';
            }
            // 2.2 Statement is a "SHOW..."
            else if ($GLOBALS['is_show']) {
                // 2.2.1 TODO : defines edit/delete links depending on show statement
                $tmp = preg_match('/^SHOW[[:space:]]+(VARIABLES|(FULL[[:space:]]+)?PROCESSLIST|STATUS|TABLE|GRANTS|CREATE|LOGS)/i', $GLOBALS['sql_query'], $which);
                if (strpos(' ' . strtoupper($which[1]), 'PROCESSLIST') > 0) {
                    $do_display['edit_lnk'] = 'nn'; // no edit link
                    $do_display['del_lnk']  = 'kp'; // "kill process" type edit link
                }
                else {
                    // Default case -> no links
                    $do_display['edit_lnk'] = 'nn'; // no edit link
                    $do_display['del_lnk']  = 'nn'; // no delete link
                }
                // 2.2.2 Other settings
                $do_display['sort_lnk']  = '0';
                $do_display['nav_bar']   = '0';
                $do_display['ins_row']   = '0';
                $do_display['bkm_form']  = '1';
                $do_display['text_btn']  = '0';
            }
            // 2.3 Other statements (ie "SELECT" ones) -> updates
            //     $do_display['edit_lnk'], $do_display['del_lnk'] and
            //     $do_display['text_btn'] (keeps other default values)
            else {
                $prev_table = $fields_meta[0]->table;
                for ($i = 0; $i < $GLOBALS['fields_cnt']; $i++) {
                    $is_link = ($do_display['edit_lnk'] != 'nn'
                                || $do_display['del_lnk'] != 'nn'
                                || $do_display['sort_lnk'] != '0'
                                || $do_display['ins_row'] != '0');
                    // 2.3.1 Displays text cut/expand button?
                    if ($do_display['text_btn'] == '0' && preg_match('/BLOB/i', $fields_meta[$i]->type)) {
                        $do_display['text_btn'] = '1';
                        if (!$is_link) {
                            break;
                        }
                    } // end if (2.3.1)
                    // 2.3.2 Displays edit/delete/sort/insert links?
                    if ($is_link
                        && ($fields_meta[$i]->table == '' || $fields_meta[$i]->table != $prev_table)) {
                        $do_display['edit_lnk'] = 'nn'; // don't display links
                        $do_display['del_lnk']  = 'nn';
                        // TODO: May be problematic with same fields names in
                        //       two joined table.
                        // $do_display['sort_lnk'] = (string) '0';
                        $do_display['ins_row']   = '0';
                        if ($do_display['text_btn'] == '1') {
                            break;
                        }
                    } // end if (2.3.2)
                    $prev_table = $fields_meta[$i]->table;
                } // end for
            } // end if..elseif...else (2.1 -> 2.3)
        } // end if (2)

        // 3. Gets the total number of rows if it is unknown
        if (isset($unlim_num_rows) && $unlim_num_rows != '') {
            $the_total = $unlim_num_rows;
        }

        // 4. If navigation bar or sorting fields names urls should be
        //    displayed but there is only one row, change these settings to
        //    false
        if ($do_display['nav_bar'] == '1' || $do_display['sort_lnk'] == '1') {
            if (isset($unlim_num_rows) && $unlim_num_rows < 2) {
                $do_display['nav_bar']  = '0';
                $do_display['sort_lnk'] = '0';
            }
        } // end if (3)

        // 5. Updates the synthetic var
        $the_disp_mode = join('', $do_display);

        return $do_display;
    } // end of the 'PMA_setDisplayMode()' function

    /**
     * Displays the headers of the results table
     */
    function PMA_displayTableHeaders
       (
       $is_display,
       $fields_meta,
       $fields_cnt = 0
       )
    {
?>
<!-- Results table headers -->
  <tr>
<?
        if ($is_display['edit_lnk'] != 'nn') {
?>
    <td></td>
<?
        }
        for ($i = 0; $i < $fields_cnt; $i++) {
?>
    <th><? echo htmlspecialchars($fields_meta[$i]->name); ?></th>
<?
        } // end for
?>
  </tr>
<?
        return TRUE;
    } // end of the 'PMA_displayTableHeaders()' function

    /**
     * Displays the body of the results table
     *
     * @param   integer  the link id associated to the query which results have
     *                   to be displayed
     * @param   array    which elements to display
     * @param   array    the list of relations
     *
     * @return  boolean  always true
     *
     * @global  string   the current language
     * @global  integer  the server to use (refers to the number in the
     *                   configuration file)
     * @global  string   the database name
     * @global  string   the table name
     * @global  string   the sql query
     * @global  string   the url to go back in case of errors
     * @global  integer  the current position in results
     * @global  integer  the maximum number of rows per page
     * @global  array    the list of fields properties
     * @global  integer  the total number of fields returned by the sql query
     * @global  array    informations used with vertical display mode
     * @global  string   the display mode (horizontal/vertical)
     * @global  integer  the number of row to display between two table headers
     * @global  boolean  whether to limit the number of displayed characters of
     *                   text type fields or not
     *
     * @access  private
     *
     * @see     PMA_displayTable()
     */
    function PMA_displayTableBody
       (
       &$dt_result,
       $is_display,
       $fields_meta,
       $fields_cnt,
       $cfgLimitChars,
       $bpn,
       $mode = '',
       $disp_direction='horizontal'
       )
    {
        global $dontlimitchars;

?>
<!-- Results table body -->
<?
        // Correction uva 19991216 in the while below
        // Previous code assumed that all tables have keys, specifically that
        // the phpMyAdmin GUI should support row delete/edit only for such
        // tables.
        // Although always using keys is arguably the prescribed way of
        // defining a relational table, it is not required. This will in
        // particular be violated by the novice.
        // We want to encourage phpMyAdmin usage by such novices. So the code
        // below has been changed to conditionally work as before when the
        // table being displayed has one or more keys; but to display
        // delete/edit options correctly for tables without keys.

        // loic1: use 'mysqli_fetch_array' rather than 'mysqli_fetch_row' to get
        //        the NULL values

        while ($row = mysqli_fetch_array($dt_result)) {
?>
  <tr>
<?
          if ($is_display['edit_lnk'] != 'nn') {
            extract($row);  // Assumes that id field is present and sets $id.
?>
    <td><a href="<?php echo $mode . 'form-act-singly.phtml' . '?bpn=' . $bpn . '&amp;id=' . $id; ?>">Visit</a></td>
<?
          }

            // 2. Displays the rows' values
            for ($i = 0; $i < $fields_cnt; ++$i) {
                $primary = $fields_meta[$i];

                // loic1: To fix bug #474943 under php4, the row pointer will
                //        depend on whether the "is_null" php4 function is
                //        available or not
                $pointer = (function_exists('is_null') ? $i : $primary->name);

                if ($primary->numeric == 1) {
                    if (!isset($row[$primary->name])
                        || (function_exists('is_null') && is_null($row[$pointer]))) {
                        $injectstring     = '    <td align="right" valign="top" bgcolor="' . $bgcolor . '"><i>NULL</i></td>' . "\n";
                    } else if ($row[$pointer] != '') {
                        $injectstring     = '    <td align="right" valign="top" bgcolor="' . $bgcolor . '">' . $row[$pointer] . '</td>' . "\n";
                    } else {
                        $injectstring     = '    <td align="right" valign="top" bgcolor="' . $bgcolor . '">&nbsp;</td>' . "\n";
                    }
                } else if ($GLOBALS['cfgShowBlob'] == FALSE && preg_match('/BLOB/i', $primary->type)) {
                    // loic1 : mysqli_fetch_fields returns BLOB in place of TEXT
                    // fields type, however TEXT fields must be displayed even
                    // if $cfgShowBlob is false -> get the true type of the
                    // fields.
                    $field_flags = "";  //mysqli_field_flags($dt_result, $i);
                    if (preg_match('/BINARY/i', $field_flags)) {
                        $injectstring     = '    <td align="center" valign="top" bgcolor="' . $bgcolor . '">[BLOB]</td>' . "\n";
                    } else {
                        if (!isset($row[$primary->name])
                            || (function_exists('is_null') && is_null($row[$pointer]))) {
                            $injectstring = '    <td valign="top" bgcolor="' . $bgcolor . '"><i>NULL</i></td>' . "\n";
                        } else if ($row[$pointer] != '') {
                            if (strlen($row[$pointer]) > $cfgLimitChars && ($dontlimitchars != 1)) {
                                $row[$pointer] = substr($row[$pointer], 0, $cfgLimitChars) . '...';
                            }
                            // loic1: displays all space characters, 4 space
                            // characters for tabulations and <cr>/<lf>
                            $row[$pointer]     = htmlspecialchars($row[$pointer]);
                            $row[$pointer]     = str_replace("\011", '&nbsp;&nbsp;&nbsp;&nbsp;', str_replace(' ', '&nbsp;', $row[$pointer]));
                            $row[$pointer]     = preg_replace("/((\015\012)|(\015)|(\012))/", '<br />', $row[$pointer]);
                            $injectstring = '    <td valign="top" bgcolor="' . $bgcolor . '">' . $row[$pointer] . '</td>' . "\n";
                        } else {
                            $injectstring = '    <td valign="top" bgcolor="' . $bgcolor . '">&nbsp;</td>' . "\n";
                        }
                    }
                } else {
                    if (!isset($row[$primary->name])
                        || (function_exists('is_null') && is_null($row[$pointer]))) {
                        $injectstring     = '    <td valign="top" bgcolor="' . $bgcolor . '"><i>NULL</i></td>' . "\n";
                    } else if ($row[$pointer] != '') {
                        // loic1: Cut text/blob fields even if $cfgShowBlob is true
                        if (preg_match('/BLOB/i', $primary->type)) {
                            if (strlen($row[$pointer]) > $cfgLimitChars && ($dontlimitchars != 1)) {
                                $row[$pointer] = substr($row[$pointer], 0, $cfgLimitChars) . '...';
                            }
                        }
                        // loic1: displays special characters from binaries
                        $field_flags = "";  //mysqli_field_flags($dt_result, $i);
                        if (preg_match('/BINARY/i', $field_flags)) {
                            $row[$pointer]     = str_replace("\x00", '\0', $row[$pointer]);
                            $row[$pointer]     = str_replace("\x08", '\b', $row[$pointer]);
                            $row[$pointer]     = str_replace("\x0a", '\n', $row[$pointer]);
                            $row[$pointer]     = str_replace("\x0d", '\r', $row[$pointer]);
                            $row[$pointer]     = str_replace("\x1a", '\Z', $row[$pointer]);
                        }
                        // loic1: displays all space characters, 4 space
                        // characters for tabulations and <cr>/<lf>
                        else {
                            $row[$pointer]     = htmlspecialchars($row[$pointer]);
                            $row[$pointer]     = str_replace("\011", '&nbsp;&nbsp;&nbsp;&nbsp;', str_replace(' ', '&nbsp;', $row[$pointer]));
                            $row[$pointer]     = preg_replace("/((\015\012)|(\015)|(\012))/", '<br />', $row[$pointer]);
                        }
                        $injectstring     = '    <td valign="top" bgcolor="' . $bgcolor . '">' . $row[$pointer] . '</td>' . "\n";
                    } else {
                        $injectstring     = '    <td valign="top" bgcolor="' . $bgcolor . '">&nbsp;</td>' . "\n";
                    }
                }

                echo $injectstring;

            } // end for (2)
?>
  </tr>
<?
        } // end while

        return TRUE;
    } // end of the 'PMA_displayTableBody()' function

    /**
     * Displays a table of results returned by a sql query.
     * This function is called by the "sql.php3" script.
     *
     * @param   integer the link id associated to the query which results have
     *                  to be displayed
     * @param   array   the display mode
     *
     * @global  string   the current language
     * @global  integer  the server to use (refers to the number in the
     *                   configuration file)
     * @global  array    the current server config
     * @global  string   the database name
     * @global  string   the table name
     * @global  string   the url to go back in case of errors
     * @global  string   the current sql query
     * @global  integer  the total number of rows returned by the sql query
     * @global  integer  the total number of rows returned by the sql query
     *                   without any programmatically appended "LIMIT" clause
     * @global  integer  the current postion of the first record to be
     *                   displayed
     * @global  array    the list of fields properties
     * @global  integer  the total number of fields returned by the sql query
     * @global  array    informations used with vertical display mode
     * @global  string   the display mode (horizontal/vertical)
     * @global  integer  the number of row to display between two table headers
     * @global  boolean  whether to limit the number of displayed characters of
     *                   text type fields or not
     *
     * @access  private
     *
     * @see     PMA_showMessage(), PMA_setDisplayMode(),
     *          PMA_displayTableNavigation(), PMA_displayTableHeaders(),
     *          PMA_displayTableBody()
     */
    function PMA_displayTable
       (
       &$dt_result,
       &$the_disp_mode,
       $fields_meta,
       $fields_cnt,
       $bpn,
       $cfgLimitChars,
       $mode = "",
       $table_border = 0,
       $cell_padding = 3
       )
    {
        // 1.1 Gets the informations about which functionnalities should be
        //     displayed
        $total      = '';
        $is_display = PMA_setDisplayMode($the_disp_mode, $total);
        if ($total == '') {
            unset($total);
        }

        // 3. ----- Displays the results table -----
?>
<!-- Results table -->
<table border="<?php echo $table_border; ?>" cellpadding="<? echo $cell_padding; ?>">
<?
        PMA_displayTableHeaders($is_display, $fields_meta, $fields_cnt);
        PMA_displayTableBody($dt_result, $is_display, $fields_meta, $fields_cnt, $cfgLimitChars, $bpn, $mode);
?>
</table>
<?
    } // end of the 'PMA_displayTable()' function
?>