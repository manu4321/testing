--pl_procedure1.sql
CREATE OR REPLACE PROCEDURE Addservinv
(
	pl_cname servinv.cname%TYPE,
	pl_serial servinv.serial%TYPE,
	pl_parts servinv.partscost%TYPE,
	pl_labor servinv.laborcost%TYPE,
	pl_tax servinv.tax%TYPE
	pl_
	
) AS

BEGIN
	INSERT INTO servinv(servinv,serdate,cname,serial,partscost,laborcost,tax,totalcost)
	VALUES (TO_CHAR(servinvseq1.NEXTVAL,'FM09999'),sysdate,pl_cname,pl_serial,pl_parts, pl_labor,pl_tax,
	pl_parts + pl_labor + pl_tax);

END Addservinv;
/