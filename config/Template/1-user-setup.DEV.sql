create user if not exists 'ki-keyclick-d'@'127.0.0.1' identified by '~ki-keyclick-d-password~';
grant select
 , insert
 , update
 , delete
 , create
 , alter
 , drop
  on keyclick_d.*
  to 'ki-keyclick-d'@'127.0.0.1'
;
create user if not exists 'ki-keyclickk-d'@'127.0.0.1' identified by '~ki-keyclickk-d-password~';
grant select
  on kalipso_d.*
  to 'ki-keyclickk-d'@'127.0.0.1'
;
grant select
  on oscardotnetdb_d.*
  to 'ki-keyclick-d'@'127.0.0.1'
