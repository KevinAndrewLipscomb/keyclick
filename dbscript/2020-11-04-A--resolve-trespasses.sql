START TRANSACTION
;
delete from resident_base
where agency = 'opvrs'
  and street_id in (select id from street where street.name rlike '[0-9].+ ST')
;
COMMIT