START TRANSACTION
;
update authority
set email_addr = concat(replace(email_addr,"@","-at-"),"@frompaper2web.com")
;
update donation
set entered_by = concat(replace(entered_by,"@","-at-"),"@frompaper2web.com")
;
update manifest
set email_addr = concat(replace(email_addr,"@","-at-"),"@frompaper2web.com")
;
update resident_journal
set user_email_addr = concat(replace(user_email_addr,"@","-at-"),"@frompaper2web.com"),
   timestamp = timestamp
;
update user
set email_addr = concat(replace(email_addr,"@","-at-"),"@frompaper2web.com")
;
COMMIT