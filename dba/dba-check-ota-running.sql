/*
File Name: dba-check-ota-running.sql
Version: Oracle Release 12 / R12
Author: Oedvel
URL: https://github.com/oedvel/oracle-e-business-suite-sql-scripts
*/

-- ##################################################################
-- CHECK IF OTA IS RUNNING
-- ##################################################################

		select machine,action, decode(count(*),0,'Error: OTA is Not Running','OTA is Running')
		  from gv$session
		 where action like '%OXTA%'
	  group by machine, action;
