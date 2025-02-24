START TRANSACTION
;
delete from resident_base
where agency = 'VBVRS'
  and street_id in (select id from street where city_id in (select id from city where name <> 'VIRGINIA BEACH'))
;
update resident_base
set name = NULL,
  id_in_agency_system = NULL
where agency = 'VBVRS'
;
COMMIT