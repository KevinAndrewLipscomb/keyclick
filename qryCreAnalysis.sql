# phpMyAdmin MySQL-Dump
# version 2.2.4
# http://phpwizard.net/phpMyAdmin/
# http://phpmyadmin.sourceforge.net/ (download page)
#
# Host: localhost
# Generation Time: Apr 28, 2002 at 03:40 PM
# Server version: 3.23.46
# PHP Version: 4.1.2
# Database : `keyclick`
# --------------------------------------------------------

#
# Table structure for table `analysis` and `x_analysis`
#

CREATE TABLE analysis (
  agency enum('KVRS') NOT NULL default 'KVRS',
  enumeral varchar(24) NOT NULL default '',
  position varchar(64) NOT NULL default '',
  short_description varchar(128) NOT NULL default '',
  long_description text NOT NULL,
  sql text NOT NULL,
  parent_enumeral varchar(16) default NULL,
  be_avail_as_html enum('FALSE','TRUE') NOT NULL default 'FALSE',
  be_avail_as_zip enum('FALSE','TRUE') NOT NULL default 'FALSE',
  PRIMARY KEY  (agency,enumeral)
) TYPE=MyISAM;

CREATE TABLE x_analysis (
  agency enum('KVRS') NOT NULL default 'KVRS',
  enumeral varchar(24) NOT NULL default '',
  position varchar(64) NOT NULL default '',
  short_description varchar(128) NOT NULL default '',
  long_description text NOT NULL,
  sql text NOT NULL,
  parent_enumeral varchar(16) default NULL,
  be_avail_as_html enum('FALSE','TRUE') NOT NULL default 'FALSE',
  be_avail_as_zip enum('FALSE','TRUE') NOT NULL default 'FALSE',
  PRIMARY KEY  (agency,enumeral)
) TYPE=MyISAM;
