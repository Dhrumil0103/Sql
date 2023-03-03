use prectice;
USE school3;
CREATE TABLE P_1
(
Roll_No int unsigned,
Full_Name varchar(45),
Room_No Varchar(45),
City varchar(45),
Age Varchar(10),
PRIMARY KEY (Roll_No)
);
insert into P_1 (Roll_No, Full_Name, Room_No, City, Age) VALUES (55,"Milan","606","Surendranagar","37");
select distinct Full_Name FROM p_1;
SELECT * FROM P_1 ORDER BY age;
use prectice;
SELECT * FROM P_1 WHERE ROLL_NO = 44
and full_name = 'vinay';

SELECT * FROM P_1 WHERE ROLL_NO = 44
or full_name = 'milan';

select * from p_1 where not city ='rajkot';

SELECT MIN(Age) AS MINIMUM FROM P_1;

SELECT MAX(ROOM_NO) AS MAXIMUM FROM P_1;

SELECT COUNT(ROLL_NO) AS COUNT FROM P_1;

SELECT AVG(AGE) AS AVERAGE FROM P_1;

SELECT SUM(ROLL_NO) AS SUM FROM P_1;

SELECT COUNT(FULL_NAME) AS COUNT FROM P_1;

DELETE FROM P_1 WHERE ROLL_NO = 66;

UPDATE P_1 SET CITY = 'Randhanpur' where roll_no = 55;

UPDATE P_1 SET AGE = '22' WHERE roll_no = 33;

select distinct Full_Name FROM p_1;

update studentt set st_Name = "milan" where st_Address = "Surat";

SELECT * FROM studentt ORDER BY st_Name;

DELETE FROM studentt WHERE st_Name = 'MILAN';

SELECT * FROM studentt;

DELETE FROM students WHERE SUB = 'COMPUTER';

DROP TABLE studentt;
use da_batch22;
ALTER TABLE SQL5 ADD COLUMN Student_City varchar(25);

update sql5 set Student_City = "Mehsana" where roll_no = "55";

use da_batch22;

SELECT * FROM SQL5 LIMIT 3;
SELECT * FROM SQL5 WHERE Student_City = 'surat' limit 3; 
select * from SQL5 WHERE Student_City IN('AHMEDABAD','SURAT','RAJKOT');
SELECT * FROM SQL5 WHERE Student_City NOT IN('VADODARA','SURAT');
SELECT * FROM SQL5 WHERE Student_City LIKE 'VAD%';
SELECT * FROM SQL5 WHERE Student_City LIKE '%T';
SELECT * FROM SQL5 WHERE Student_City LIKE '%OD%';
SELECT * FROM SQL5 WHERE Student_City LIKE '__MEDABAD';
SELECT * FROM SQL5 WHERE Student_City LIKE 'RA_K__';
SELECT * FROM SQL5 WHERE Student_City LIKE 'A%';

SELECT * FROM SQL5 WHERE roll_no between 20 AND 40;
SELECT * FROM SQL5 WHERE roll_no NOT between 30 AND 50;
SELECT * FROM SQL5 WHERE Student_City BETWEEN 'AHMEDABAD' AND 'MEHSANA'
ORDER BY Student_City;
SELECT * FROM SQL5 WHERE Student_City NOT BETWEEN 'AHMEDABAD' AND 'MEHSANA'
ORDER BY Student_City;

SELECT ROLL_NO AS NUM , STUDENT_NAME AS 'FULL NAME' FROM SQL5;
SELECT ROLL_NO AS NUM , STUDENT_NAME AS 'FULL NAME', STUDENT_CITY FROM SQL5;