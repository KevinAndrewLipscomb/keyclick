START TRANSACTION
;
delete from resident_base where agency = 'KVRS' and house_num = '4205' and street_id = (select id from street where name = 'MACARTHUR RD' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
delete from resident_base where agency = 'KVRS' and house_num = '4801' and street_id = (select id from street where name = 'OCEAN FRONT AVE' and city_id = (select id from city where name = 'VIRGINIA BEACH'));
;
COMMIT