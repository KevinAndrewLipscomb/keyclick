START TRANSACTION
;
delete from resident_base where agency = 'OPVRS' and house_num = '4112' and street_id = (select id from street where name = 'HERMITAGE PT' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'CBVRS' and house_num = '4309' and street_id = (select id from street where name = 'TWO WOODS RD' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'OPVRS' and house_num = '4187' and street_id = (select id from street where name = 'EWELL RD' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '1633' and street_id = (select id from street where name = 'SPRING HOUSE TRL' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '5565' and street_id = (select id from street where name = 'DANIEL SMITH RD' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '4407' and street_id = (select id from street where name = 'DEACONS LN' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '1006' and street_id = (select id from street where name = 'DONATION DR' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '4613' and street_id = (select id from street where name = 'VALLEY FORGE LN' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '3100-448' and street_id = (select id from street where name = 'SHORE DR' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '1949' and street_id = (select id from street where name = 'LYNNHAVEN PKWY' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '1225' and street_id = (select id from street where name = 'E BAY SHORE DR' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'OPVRS' and house_num = '1125' and street_id = (select id from street where name = 'BLACKBURN LN' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
;
COMMIT