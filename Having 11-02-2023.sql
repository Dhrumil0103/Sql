use havving;
select count(gu_marks), gu_city
from gruup
group by gu_city
having count(gu_marks) >= 1;