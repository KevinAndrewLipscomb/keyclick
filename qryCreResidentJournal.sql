# phpMyAdmin MySQL-Dump
# version 2.2.4
# http://phpwizard.net/phpMyAdmin/
# http://phpmyadmin.sourceforge.net/ (download page)
#
# Host: localhost
# Generation Time: Apr 11, 2002 at 09:24 PM
# Server version: 3.23.46
# PHP Version: 4.1.2
# Database : `keyclick`
# --------------------------------------------------------

#
# Table structure for table `resident_journal`
#

CREATE TABLE resident_journal (
  id mediumint(8) unsigned NOT NULL default '0',
  name tinytext,
  address1 tinytext,
  city tinytext,
  state tinytext,
  zip tinytext,
  timestamp timestamp(14) NOT NULL,
  user_email_addr varchar(64) NOT NULL default '',
  op enum('INSERT','UPDATE','DELETE') NOT NULL default 'INSERT',
  PRIMARY KEY  (timestamp)
) TYPE=MyISAM;

#
# Table structure for table `x_resident_journal`
#

CREATE TABLE x_resident_journal (
  id mediumint(8) unsigned NOT NULL default '0',
  name tinytext,
  address1 tinytext,
  city tinytext,
  state tinytext,
  zip tinytext,
  timestamp timestamp(14) NOT NULL,
  user_email_addr varchar(64) NOT NULL default '',
  op enum('INSERT','UPDATE','DELETE') NOT NULL default 'INSERT',
  PRIMARY KEY  (timestamp)
) TYPE=MyISAM;
