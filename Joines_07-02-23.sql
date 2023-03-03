use joinn_n;
create table toppp
(
 top_id int,
 top_fname VARCHAR(35),
 PRIMARY KEY (TOP_ID)
);

CREATE TABLE TOPP_R
(
 rtop_roll int,
 rtop_lname VARCHAR(35),
 r_iddd int,
 PRIMARY KEY (rtop_roll),
 foreign key (r_iddd) references toppp(top_id)
);

SELECT * FROM TOPPP
INNER JOIN TOPP_R
ON TOPPP.TOP_ID = TOPP_R.R_IDDD;

SELECT * FROM TOPPP
LEFT JOIN TOPP_R
ON TOPPP.TOP_ID = TOPP_R.R_IDDD;

SELECT * FROM TOPPP
RIGHT JOIN TOPP_R
ON TOPPP.TOP_ID = TOPP_R.R_IDDD;