set serveroutput off
set feedback off
set verify off

select * 
from table(dbms_xplan.display_cursor
		('&sql_id','&child_no',
		nvl('&format','ALLSTATS LAST')))
/

set feedback on
set verify on
set serveroutput on


-- 'ALLSTATS LAST +COST +BYTES +PEEKED_BINDS +OUTLINE'