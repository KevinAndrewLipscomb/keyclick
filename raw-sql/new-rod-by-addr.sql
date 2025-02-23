drop table if exists x_state_has_cities;
create table x_state_has_cities
select distinct
   x_zip5.state_id as state_id,
   x_zip5.city_id as city_id,
   x_state.name as state_name,
   x_city.name as city_name
from x_zip5
   left join x_state on (x_state.id=x_zip5.state_id)
   left join x_city on (x_city.id=x_zip5.city_id)
order by
   state_name,
   city_name;
#
drop table if exists x_city_has_streets;
create table x_city_has_streets
select distinct
   x_state_has_cities.state_id as state_id,
   x_state_has_cities.city_id as city_id,
   x_street.id as street_id,
   x_street.name as street_name
from
   x_state_has_cities
   left join x_zip5 using (state_id,city_id)
   left join x_resident on (x_resident.zip5_id=x_zip5.id)
   left join x_street_section on (x_street_section.id=x_resident.street_section_id)
   left join x_street on (x_street.id=x_street_section.street_id)
order by
   x_state_has_cities.state_name,
   x_state_has_cities.city_name,
   street_name;
#
drop table if exists x_street_has_sections;
create table x_street_has_sections
select distinct
   x_city_has_streets.street_id as street_id,
   x_street_section.id as section_id
from x_city_has_streets
   left join x_street_section using (street_id);
#
drop table if exists x_query_control;
create table x_query_control
   (
   id mediumint(8) unsigned NOT NULL auto_increment,
   state_name char(255) default '',
   city_name char(255) default '',
   street_name char(127) default '',
   street_section_id mediumint(8) unsigned default '0',
   PRIMARY KEY  (id)
   ) TYPE=MyISAM;
insert into x_query_control
select
   null as id,
   x_state_has_cities.state_name as state_name,
   x_state_has_cities.city_name as city_name,
   x_city_has_streets.street_name as street_name,
   x_street_has_sections.section_id as street_section_id
from x_state_has_cities
   left join x_city_has_streets using (city_id)
   left join x_street_has_sections using (street_id)
   left join x_city on (x_city.id=x_city_has_streets.city_id)
   left join x_street on (x_street.id=x_street_has_sections.street_id)
;
drop table if exists x_rod_by_addr;
create table x_rod_by_addr
select
   x_resident.id as id,
   x_resident.name as name,
   x_resident.house_num as house_num,
   x_query_control.street_name as street,
   x_query_control.city_name as city,
   x_query_control.state_name as state,
   concat(x_zip5.code,'-',x_street_section.plus4part) as zip
from x_query_control
   left join x_resident on (x_resident.street_section_id=x_query_control.street_section_id)
   left join x_zip5 on (x_zip5.id=x_resident.zip5_id)
   left join x_street_section on (x_street_section.id=x_resident.street_section_id)
where
   x_query_control.id <= 2662
order by
   state,
   city,
   street,
   house_num;
insert into x_rod_by_addr
select
   x_resident.id as id,
   x_resident.name as name,
   x_resident.house_num as house_num,
   x_query_control.street_name as street,
   x_query_control.city_name as city,
   x_query_control.state_name as state,
   concat(x_zip5.code,'-',x_street_section.plus4part) as zip
from x_query_control
   left join x_resident on (x_resident.street_section_id=x_query_control.street_section_id)
   left join x_zip5 on (x_zip5.id=x_resident.zip5_id)
   left join x_street_section on (x_street_section.id=x_resident.street_section_id)
where
   x_query_control.id > 2662
order by
   state,
   city,
   street,
   house_num;