use PRECTICE;

-- WHERE
SELECT * FROM P_2 WHERE Pr_name = 'Ankit';

-- AND
SELECT * FROM P_2 WHERE	Pr_name = 'milan' AND Pr_city = 'Rajkot';

-- OR
SELECT * FROM P_2 WHERE Pr_city = 'Ahmedabad' OR Pr_city = 'Rajkot';
SELECT * FROM P_2 WHERE Pr_city = 'Rajkot' OR Pr_Bryear = '1986';

-- WHERE NOT
SELECT * FROM P_2 WHERE NOT Pr_NAME = 'Ankit';

-- JUST TRY
SELECT * FROM P_2 WHERE Pr_city = 'Rajkot' AND (PR_NAME = 'NIRMAL' OR PR_NAME = 'DHAVAL');
SELECT * FROM P_2 WHERE Pr_city = 'Ahmedabad' or Pr_NAME = 'Dhaval';
-- WHERE NOT AND NOT
SELECT * FROM P_2 WHERE NOT PR_CITY = 'Surat' and not Pr_city = 'viramgam';

-- ORDER BY ASC/desc
SELECT * FROM p_2 ORDER BY pr_bryear;
SELECT * FROM p_2 ORDER BY pr_CITY DESC;
SELECT * FROM p_2 ORDER BY pr_NAME ASC;
SELECT * FROM p_2 ORDER BY Pr_city , pr_name;
select * FROM p_2 ORDER BY PR_CITY ASC ,PR_NAME DESC;

-- INSERT INTO
INSERT INTO p_2 (Pr_id, Pr_Name, Pr_Bryear, Pr_City) VALUES (66,'Krunal',1988,'Vadodara');

-- NULL VALUES
select Pr_id, Pr_Name, Pr_Bryear, Pr_City
from p_2
where Pr_Bryear is null;

select Pr_id, Pr_Name, Pr_Bryear, Pr_City
from p_2
where Pr_Bryear is not null;

-- UPDATE
UPDATE p_2
SET Pr_Bryear = 1991, Pr_City = 'Bhuj'
where pr_id = 55;

UPDATE p_2
set Pr_City = 'Goa'
WHERE Pr_Name = 'Krunal';

-- DELETE
DELETE FROM p_2 WHERE pr_city = 'goa';

-- LIMIT
SELECT * FROM P_2
LIMIT 3;

SELECT * FROM p_2
WHERE Pr_City = 'Ahmedabad'
limit 2;