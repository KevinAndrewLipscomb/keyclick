create table dup_addrs
select distinct id
   , name
   , address1
   , city
   , state
   , zip
   , count(*)
from rod_by_name
group by name
   , address1
   , city
   , state
   , zip
having count(*)>1
order by id;
select rod_by_addr.*
from rod_by_addr,dup_addrs
where rod_by_addr.address1 = dup_addrs.address1
order by rod_by_addr.address1;