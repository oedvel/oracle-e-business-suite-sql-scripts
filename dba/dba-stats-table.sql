/*
File Name: dba-stats-table.sql
Version: Oracle Release 12 / R12
Author: Oedvel
URL: https://github.com/oedvel/oracle-e-business-suite-sql-scripts

dba_optstat_operations contains a history of statistics operations performed at the schema and database level using the dbms_stats package.
*/

-- ##################################################################
-- DBA_OPTSTAT_OPERATIONS
-- ##################################################################

select * from dba_optstat_operations order by start_time desc;
