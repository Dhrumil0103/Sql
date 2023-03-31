create database myprec31;
use myprec31;
create table dk1
(
 Roll_no int unsigned,
 Fname varchar (45),
 City varchar (45),
 PCode varchar(45),
 primary key (Roll_no)
);
select * from dk1;
insert into dk1 values (99,"Aniket","Shahibag","104401");
select distinct Fname from dk1;
select * from dk1 order by Fname asc;
select * from dk1 order by Fname desc;
select * from dk1 where Roll_no = 55
or Fname = 'Maulik';
select * from dk1 where Roll_no = 55
or Fname = 'Milan';
select * from dk1 where Roll_no = 55
and Fname = 'Maulik';
-- A wrong syntex 
select * from dk1 where Roll_no = 55
and Fname = 'Milan';
select * from dk1 where not City = 'Rajkot';
alter table dk1 add Id_no varchar (255);
select * from dk1;
alter table dk1 modify column Salary int;
select min(Salary) as Minimum from dk1;
select max(Salary) as Maximum from dk1;
select count(Salary) as Count_ from dk1;
select avg(Salary) as Average from dk1;
select sum(Salary) as Total from dk1;
update DK1 SET City = 'Mehsana' where Roll_no = 77;
-- Not Show a Duplicate Values
select distinct Salary from dk1;
select Salary from dk1;
UPDATE DK1 SET City = 'Maninagar' WHERE FNAME = 'Vinit';
select * from dk1;
SELECT COUNT(distinct(Salary)) FROM DK1;
SELECT sum(distinct(Salary)) FROM DK1;
select * from dk1 order by Fname;
DELETE FROM dk1 WHERE City = 'Shahibag';

SELECT * FROM DK1 limit 3,5;
SELECT * FROM DK1 WHERE Salary = '11500' limit 1;
SELECT * FROM DK1 WHERE City in('Ahmedabad','Rajkot','Mahemdabad');
SELECT * FROM DK1 WHERE CITY NOT IN('MEHSANA','MANINAGAR','GONDAL');
SELECT * FROM DK1 WHERE SALARY LIKE '11%';
SELECT * FROM DK1 WHERE CITY LIKE '%D';
SELECT * FROM DK1 WHERE CITY LIKE '%IN%';
SELECT * FROM DK1 WHERE CITY LIKE '_______BAD';
SELECT * FROM DK1 WHERE CITY LIKE '_A__A_';
SELECT * FROM DK1 WHERE CITY LIKE 'M%';

SELECT * FROM DK1 WHERE ROLL_NO BETWEEN 10 AND 50;
SELECT * FROM DK1 WHERE ROLL_NO NOT BETWEEN 10 AND 50;
SELECT * FROM DK1;
SELECT * FROM DK1 WHERE CITY BETWEEN 'JAMNAGAR' AND 'JASDAN'
ORDER BY CITY;
SELECT * FROM DK1 WHERE CITY NOT BETWEEN 'JAMNAGAR' AND 'JASDAN'
ORDER BY CITY;

SELECT ROLL_NO AS NUM, FNAME AS 'FULL NAME' FROM DK1;
SELECT ROLL_NO AS NUM, FNAME AS 'FULL NAME', CITY FROM DK1;