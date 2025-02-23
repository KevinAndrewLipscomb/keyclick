select distinct id
   , name
   , address1
   , city
   , state
   , zip
   , count(*)
from rod_by_addr
group by address1
   , city
   , state
   , zip
having count(*)>1
order by id
