# find duplicate records in a table 

use sakila;
select city , count(*)  from city group by city having count(*) >1 ;