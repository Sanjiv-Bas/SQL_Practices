-- Count number of accounts handled by each sales_rep_id
select count(id) as IDCount, sales_rep_id
from accounts
group by sales_rep_id;

-- Find how many companies each primary_poc manages
select count(name), primary_poc
from accounts
group by primary_poc;

-- Group accounts by website domain and count them
select website, count(*) as account_count
from accounts
group by website;

-- Group accounts by first letter of name and show counts
select left(name,1) as first_letter, count(name) as Namecount
from accounts
group by first_letter;

-- Show max latitude grouped by sales_rep_id
select sales_rep_id, max(lat) as MaxLat
from accounts
group by sales_rep_id;

-- Show min longitude grouped by sales_rep_id
select sales_rep_id, min(lat) as MinLat
from accounts
group by sales_rep_id;

-- Group by primary_poc and show average latitude
select primary_poc, avg(lat) as AvgLat
from accounts
group by primary_poc;

-- 18.  Group by sales_rep_id and show distinct website count
select sales_rep_id, count(distinct website) as Dis_Web_Count
from accounts
group by sales_rep_id;

-- 19. Group by sales_rep_id and show average longitude
select sales_rep_id, avg(longi) as AvgLongi
from accounts
group by sales_rep_id;

-- 20. Group by primary_poc and show max longitude
select sales_rep_id, max(longi) as MaxLongi
from accounts
group by sales_rep_id;

-- 🔍 HAVING – Questions + Answers

-- 1. Show sales reps who manage more than 5 accounts
select sales_rep_id, count(*)
from accounts
group by sales_rep_id
having count(*) > 5;

-- 2. List website domains having more than 3 companies
select substring_index(website,".",-1) as domain, count(*) as cnt
from accounts
group by domain
having count(website) > 3;

-- 3.Find primary_poc who handle at least 2 accounts
select primary_poc, count(*) as POCCount
from accounts
group by primary_poc
having count(primary_poc) >= 2;

-- 4.Group by sales_rep_id and filter those with min longitude < -85
select sales_rep_id, min(longi) as minlongi
from accounts
group by sales_rep_id
having min(longi) <- 85;

-- 5. Group by primary_poc and show only those with count > 1
select primary_poc, count(primary_poc) as MinPoc
from accounts
group by primary_poc
having count(primary_poc) > 1;

-- 6. Group by sales_rep_id and show only those with max latitude > 42
select sales_rep_id, max(lat)
from accounts
group by sales_rep_id
having max(lat) > 42;

-- 7. Group by sales_rep_id and filter those with avg latitude > 41
select sales_rep_id, lat, avg(lat) 
from accounts 
group by sales_rep_id
having avg(lat) > 41;

-- 8. Group by sales_rep_id and show only those with count between 5 and 10
select sales_rep_id, count(sales_rep_id)
from accounts
group by sales_rep_id
having count(sales_rep_id) between 5 and 10;

-- 9. Group by website domain and show only those with one accounts
select website, count(website)
from accounts
group by website;

-- 10. Group by sales_rep_id and show only those with distinct primary_poc > 3
select sales_rep_id, count(distinct primary_poc)
from accounts
group by sales_rep_id
having count(distinct primary_poc) >3;

-- 📑 ORDER BY – Questions + Answers
-- 1. List all accounts ordered by name ascending
select *
from accounts
order by name asc;

-- 2. List all accounts ordered by name descending
select *
from accounts
order by name desc;

-- 3. Show accounts ordered by lat ascending
select *
from accounts
order by lat asc;

-- 4. Show accounts ordered by long descending
select * 
from accounts
order by longi desc;

-- 5. Order accounts by sales_rep_id ascending, then name descending 
select *
from accounts
order by sales_rep_id asc,name desc;

-- 6. Order accounts by length of name
select *, lenght(name)
from accounts
order by length(name);

-- 7. Order accounts by domain of website
select * 
from accounts
order by website;

-- 8. Order accounts by primary_poc alphabetically
select *
from accounts
order by primary_poc asc;

-- 9. Order accounts by sales_rep_id descending
select * 
from accounts
order by sales_rep_id desc;

-- 10. Order accounts by id ascending
select *
from accounts
order by id asc;

-- 🎯 LIMIT – Questions + Answers
-- 1. Show first 5 accounts
select *
from accounts
limit 5;

-- 2. Show top 10 accounts ordered by name
select *
from accounts
order by id asc
limit 10;

-- 3. Show first 3 accounts ordered by lat
select *
from accounts
order by lat asc
limit 3;

-- 4. Show first 7 accounts ordered by long
select *
from accounts
order by longi
limit 7;

-- 5. Show first 2 accounts ordered by sales_rep_id
select *
from accounts
order by id asc
limit 2;

-- 6. Show first 4 accounts ordered by primary_poc
select *
from accounts
order by primary_poc
limit 4;

-- 7. Show first 6 accounts ordered by id
select *
from accounts
order by id asc
limit 6;

-- 8. Show first 8 accounts ordered by website
select *
from accounts
order by website asc
limit 8;

-- 9. Show first 1 account ordered by name
select * 
from accounts
order by name asc
limit 1;

-- 10. Show first 9 accounts ordered by sales_rep_id
select * 
from accounts
order by sales_rep_id
limit 9;

-- ⏩ OFFSET – Questions + Answers
-- 1. Show accounts starting from 6th row (LIMIT 5 OFFSET 5)
select *
from accounts
limit 5
offset 5;

-- 2. Show accounts starting from 11th row (LIMIT 10 OFFSET 10)
select *
from accounts
limit 10
offset 10;

-- 3. Show accounts starting from 21st row (LIMIT 5 OFFSET 20)
select *
from accounts
limit 5
offset 20;

-- 4. Show accounts starting from 3rd row (LIMIT 2 OFFSET 2)
select *
from accounts
limit 2
offset 2;

-- 5. Show accounts starting from 15th row (LIMIT 5 OFFSET 14)
select *
from accounts
limit 5
offset 14;

-- 5. Show accounts starting from 15th row (LIMIT 5 OFFSET 14)
select *
from accounts
limit 5
offset 14;

-- 6. Show accounts starting from 25th row (LIMIT 10 OFFSET 24)
select *
from accounts
limit 10
offset 24;

-- 7. Show accounts starting from 31st row (LIMIT 5 OFFSET 30)
select *
from accounts
limit 5
offset 30;

-- 8. Show accounts starting from 41st row (LIMIT 10 OFFSET 40)
select * 
from accounts
limit 10
offset 40;

-- 9. Show accounts starting from 51st row (LIMIT 5 OFFSET 50)
select *
from accounts
limit 5
offset 50;

--  10. Show accounts starting from 61st row (LIMIT 10 OFFSET 60)
select * 
from accounts
limit 10
offset 60;