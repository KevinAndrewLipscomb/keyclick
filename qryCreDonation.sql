# phpMyAdmin MySQL-Dump
# version 2.2.4
# http://phpwizard.net/phpMyAdmin/
# http://phpmyadmin.sourceforge.net/ (download page)
#
# Host: localhost
# Generation Time: Apr 20, 2002 at 06:30 PM
# Server version: 3.23.46
# PHP Version: 4.1.2
# Database : `keyclick`
# --------------------------------------------------------

#
# Table structure for table `donation` and `x_donation`
#

CREATE TABLE donation (
  id mediumint(8) unsigned NOT NULL default '0',
  amount decimal(10,2) NOT NULL default '0.00',
  prospectivity enum('NONE','RESCUE','SUPPORT') default NULL,
  method enum('BIZREPLY','INMEMOF','UNSOLICITED','WEB') NOT NULL default 'BIZREPLY',
  in_mem_of varchar(64) default NULL,
  note text,
  entered_by varchar(64) NOT NULL default '',
  timestamp timestamp(14) NOT NULL,
  per_clerk_seq_num bigint(20) unsigned NOT NULL default '0',
  PRIMARY KEY  (entered_by,per_clerk_seq_num),
  KEY id (id)
) TYPE=MyISAM;

CREATE TABLE x_donation (
  id mediumint(8) unsigned NOT NULL default '0',
  amount decimal(10,2) NOT NULL default '0.00',
  prospectivity enum('NONE','RESCUE','SUPPORT') default NULL,
  method enum('BIZREPLY','INMEMOF','UNSOLICITED','WEB') NOT NULL default 'BIZREPLY',
  in_mem_of varchar(64) default NULL,
  note text,
  entered_by varchar(64) NOT NULL default '',
  timestamp timestamp(14) NOT NULL,
  per_clerk_seq_num bigint(20) unsigned NOT NULL default '0',
  PRIMARY KEY  (entered_by,per_clerk_seq_num),
  KEY id (id)
) TYPE=MyISAM;
