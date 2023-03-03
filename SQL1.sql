use dhru1;
CREATE TABLE SCHOOL_TIMETABLE1
(
  index_no int unsigned,
  time_for_sub INT unsigned,
  subjects varchar (15),
  teacher_name varchar (20)
);
SELECT * FROM school_timetable;
SELECT * FROM school_timetable1;

INSERT INTO SCHOOL_TIMETABLE1 (index_no,time_for_sub,subjects) values (3,08.00,"HINDI");
USE DA_SCHOOL;
use school3;
CREATE TABLE STUDENTS1
(
  ROLL_NO INT UNSIGNED,
  SUB VARCHAR (20),
  MARKS VARCHAR (3),
  ADDRESS VARCHAR(25),
  CITY VARCHAR (15)
);
SELECT * FROM STUDENTS1;
INSERT INTO STUDENTS1 (ROLL_NO, SUB, MARKS, ADDRESS, CITY) VALUES (8,"COMPUTER","85","SATALITE","AHMEDABAD");