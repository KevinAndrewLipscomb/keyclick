CREATE TABLE `keyclick`.`rod_by_addr` (
`unk1` tinytext NOT NULL,
`subdrive` tinytext NOT NULL,
`id` mediumint(8) unsigned NOT NULL default '0',
`unk2` tinytext NOT NULL,
`salutation` tinytext NOT NULL,
`name` tinytext NOT NULL,
`address1` tinytext NOT NULL,
`unk3` tinytext NOT NULL,
`city` tinytext NOT NULL,
`state` tinytext NOT NULL,
`zip` tinytext NOT NULL,
`unk4` tinytext NOT NULL,
`unk5` tinytext NOT NULL,
`unk6` tinytext NOT NULL,
`unk7` tinytext NOT NULL,
`unk8` tinytext NOT NULL,
`agency` enum('KVRS') NOT NULL default 'KVRS',
PRIMARY KEY (`id`),
KEY (address1(72))
) TYPE=MyISAM;
INSERT INTO `keyclick`.`rod_by_addr` SELECT * FROM `keyclick`.`resident`;
ALTER TABLE `rod_by_addr` DROP `agency`;
ALTER TABLE `rod_by_addr` DROP `unk8`;
ALTER TABLE `rod_by_addr` DROP `unk7`;
ALTER TABLE `rod_by_addr` DROP `unk6`;
ALTER TABLE `rod_by_addr` DROP `unk5`;
ALTER TABLE `rod_by_addr` DROP `unk4`;
ALTER TABLE `rod_by_addr` DROP `unk3`;
ALTER TABLE `rod_by_addr` DROP `salutation`;  
ALTER TABLE `rod_by_addr` DROP `unk2`;
ALTER TABLE `rod_by_addr` DROP `subdrive`;  
ALTER TABLE `rod_by_addr` DROP `unk1`;
