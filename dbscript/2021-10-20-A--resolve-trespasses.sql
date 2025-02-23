START TRANSACTION
;
delete from resident_base where agency = 'OPVRS' and house_num = '4201' and street_id = (select id from street where name = 'LOOKOUT RD' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '5353' and street_id = (select id from street where name = 'CLUB HEAD RD' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '1069' and street_id = (select id from street where name = 'GAS LIGHT LN' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '4420' and street_id = (select id from street where name = 'HUDGINS DR' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'OPVRS' and house_num = '3245' and street_id = (select id from street where name = 'WINTERBERRY LN' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'PACHVRS' and house_num = '3269' and street_id = (select id from street where name = 'COLECHESTER RD' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'OPVRS' and house_num = '1425' and street_id = (select id from street where name = 'ALANTON DR' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'OPVRS' and house_num = '809' and street_id = (select id from street where name = 'S SPIGEL DR' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
;
COMMIT