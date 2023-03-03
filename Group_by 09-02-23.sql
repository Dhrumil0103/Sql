USE Havving;
create table gruup
(
  gu_id int,
  gu_name varchar(45),
  gu_city varchar(44),
  primary key (gu_id)
);

SELECT COUNT(GU_ID), GU_CITY
from gruup
GROUP BY GU_CITY
ORDER BY COUNT(gu_id) desc;

SELECT COUNT(GU_ID), GU_CITY
from gruup
GROUP BY GU_CITY;

SELECT COUNT(GU_ID), GU_CITY
from gruup
GROUP BY GU_CITY
ORDER BY COUNT(gu_id) asc;

create table chhek
(
  c_id INT,
  C_NAME VARCHAR(45),
  C_AGE INT,
  PRIMARY KEY (C_ID),
  CHECK (C_AGE > 25)
);