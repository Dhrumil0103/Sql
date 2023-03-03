use school3;
SELECT * FROM STUDENTT;
SELECT distinct st_address from studentt;
SELECT * FROM studentt WHERE ST_Roll = 876;
select * from studentt where st_roll = 876 
and st_name = 'vihang';

SELECT * FROM studentt WHERE ST_ROLL = 876
OR ST_NAME = 'NIKHIL';

SELECT * FROM studentt WHERE NOT st_Address ='Surat';

SELECT MIN(st_Roll) as MINIMUM FROM studentt;

SELECT MAX(st_roll) as MAXIMUM FROM studentt;

SELECT COUNT(ST_ROLL) AS COUNT FROM studentt;

SELECT AVG(ST_ROLL) AS AVERAGE FROM studentt;

SELECT SUM(ST_ROLL) AS SUM FROM studentt;

SELECT COUNT(ST_NAME) AS COUNT FROM studentt;