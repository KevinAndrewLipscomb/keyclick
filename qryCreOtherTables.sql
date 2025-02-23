# phpMyAdmin MySQL-Dump
# version 2.2.4
# http://phpwizard.net/phpMyAdmin/
# http://phpmyadmin.sourceforge.net/ (download page)
#
# Host: localhost
# Generation Time: Apr 20, 2002 at 07:01 PM
# Server version: 3.23.46
# PHP Version: 4.1.2
# Database : `keyclick`
# --------------------------------------------------------

#
# Table structure for table `authority`
#

CREATE TABLE authority (
  email_addr varchar(64) NOT NULL default '',
  role varchar(32) default NULL,
  agency enum('KVRS') NOT NULL default 'KVRS',
  has_clearance enum('FALSE','TRUE') NOT NULL default 'FALSE',
  UNIQUE KEY email_addr (email_addr,role,agency)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `db_status`
#

CREATE TABLE db_status (
  value char(4) NOT NULL default 'A-OK'
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `faq`
#

CREATE TABLE faq (
  position tinyint(3) unsigned NOT NULL default '0',
  question tinytext NOT NULL,
  answer text NOT NULL,
  PRIMARY KEY  (position)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `manifest`
#

CREATE TABLE manifest (
  bpn varchar(32) NOT NULL default '',
  ip varchar(15) NOT NULL default '',
  agency enum('KVRS') NOT NULL default 'KVRS',
  email_addr varchar(64) NOT NULL default '',
  expiration_time int(11) NOT NULL default '0',
  PRIMARY KEY  (bpn,ip,agency)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `resident`
#

CREATE TABLE resident (
  unk1 tinytext NOT NULL,
  subdrive tinytext NOT NULL,
  id mediumint(8) unsigned NOT NULL default '0',
  unk2 tinytext NOT NULL,
  salutation tinytext NOT NULL,
  name tinytext NOT NULL,
  address1 tinytext NOT NULL,
  unk3 tinytext NOT NULL,
  city tinytext NOT NULL,
  state tinytext NOT NULL,
  zip tinytext NOT NULL,
  unk4 tinytext NOT NULL,
  unk5 tinytext NOT NULL,
  unk6 tinytext NOT NULL,
  unk7 tinytext NOT NULL,
  unk8 tinytext NOT NULL,
  agency enum('KVRS') NOT NULL default 'KVRS',
  PRIMARY KEY  (id),
  KEY name (name(255))
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `user`
#

CREATE TABLE user (
  email_addr varchar(64) NOT NULL default '',
  agency enum('KVRS') NOT NULL default 'KVRS',
  name varchar(64) NOT NULL default '',
  PRIMARY KEY  (email_addr,agency)
) TYPE=MyISAM;

    