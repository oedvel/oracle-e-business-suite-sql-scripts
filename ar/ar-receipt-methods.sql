/*
File Name: ar-receipt-methods.sql
Version: Oracle Release 12 / R12
Author: JPXWB
URL: https://github.com/oedvel/oracle-e-business-suite-sql-scripts
*/

-- ##################################################################
-- AR RECEIPT METHODS - BASIC
-- ##################################################################

select * from ar.ar_receipt_method_accounts_all order by creation_date desc;
select * from ar.ar_receipt_methods order by creation_date desc;
select * from ar.ar_receipt_classes where receipt_class_id = 123456;
