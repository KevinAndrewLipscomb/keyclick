alter table rod_by_addr
drop primary key,
add primary key (address1(72),city(72),state(2),zip(10))