alter table rod_by_name
drop primary key,
add primary key (name(72),address1(72),city(72),state(2),zip(10))