use sales_analysis;
select * from accounts;
-- 1. Find all accounts where latitude is greater than 41.
select * 
from accounts
where lat > 41;

-- 2. Longitude < -75.4 AND sales_rep_id = 321540
select * 
from accounts
where longi <-75.4 and 
	  sales_rep_id = 321540;
      
-- 3. Company name starts with ‘B’ or ‘M’.2
select * 
from accounts
where name like "B%" or
	  name like "M%";
	
    -- or another method
select * 
from accounts
where name regexp"^[bmBM]";

-- 4. Website contains ‘apple’.
select * 
from accounts
where website like "%apple%";


-- 5. Latitude > 41 AND Longitude < -75.2
select *
from accounts
where lat > 41 and lat >-75.2;

-- 6. Account whose id = 1021
select *
from accounts
where id = 1021;

-- 7. sales_rep_id > 321520 OR lat < 41.52
select *
from accounts
where sales_rep_id =  321520 or
      lat < 41.52;
      
-- 8. POC contains ‘a’
select *
from accounts
where primary_poc like  "%a%";

-- 9. Company name ends with “son”
select * 
from accounts
where name like "%son";

-- 10. Name length > 5
select * 
from accounts
where length(name) > 5;

-- 🟢 B. IN / NOT IN — Questions + Answers
-- 1. sales_rep_id IN (321500, 321540)
select *
from accounts
where sales_rep_id  in (321500,321540);

-- 2. name IN ('Apple', 'Walmart')
select * 
from accounts
where name in ("apple","Walmart");

-- 3. website IN ('www.apple.com', 'www.walmart.com')
select *
from accounts
where website in ("www.apple.com","www.walmart.com");

-- 4. POC IN ('Tamara Tuma', 'Sung Shields')
select *
from accounts
where primary_poc in ("Tamara Tuma","Sung Shields");

-- 5. Exclude sales_rep_id (NOT IN)
select *
from accounts
where sales_rep_id not in (321500,321540);

-- 6. First 3 names (IN with subquery)

select * 
from accounts
where name in (select name from accounts ) limit 3;

select name 
from accounts
order by name asc
limit 3;

-- 7. id NOT IN (1011, 1021)
select *
from accounts
where id not in (1011,1021);

-- 8. longitude IN (-122.682215,-75.10329704,-75.28499823,-74.82210597 )
select * 
from accounts
where longi in (-122.682215,-75.10329704,-75.28499823,-74.82210597 );

-- 9. POC IN (‘Serafina Banda’)
select * 
from accounts
where primary_poc in ("Serafina Banda");

-- 10. website NOT IN ('.com' domains)
select *
from accounts
where website not in (".com");

-- 🟡 C. BETWEEN — Questions + Answers
-- 1. latitude BETWEEN 40 AND 42

select * 
from accounts
where lat between 40 and 42;

-- 2. longitude BETWEEN -76 AND -75
select * 
from accounts
where longi between -76 and -75;

-- 3. id BETWEEN 1000 AND 1050
select *
from accounts
where id between 1000 and 1050;

-- 4.4. sales_rep_id BETWEEN 321500 AND 321520
select * 
from accounts
where sales_rep_id between 321500 and 321520;

-- 5. lat & long valid ranges
select *
from accounts
where lat between 0 and 90
and longi between -180 and 0;


-- 6. name LENGTH BETWEEN 5 AND 10
select name
from accounts
where length(name) between 5 and 10;

-- 7. POC length BETWEEN 10 AND 15
select name
from accounts
where length(primary_poc) between 10 and 15;

-- 8. ID between min and max
select min(id) as MinID, max(id) as MaxID
from accounts;
-- or next method
select *
from accounts
where id between(select min(id) from accounts) and (select max(id) from accounts);

-- 9. website length BETWEEN 10 AND 20
select *
from accounts
where length(website) between 10 and 20;

-- 10. ID between 1011 and 1031
select *
from accounts
where id between 1011 and 1031;

-- 🟣 D. LIKE / NOT LIKE — Questions + Answers
-- 1. name LIKE 'A%'
select * 
from accounts
where name like "A%";

-- 2. website LIKE '%apple%'
select * 
from accounts
where website like "%apple%";

-- 3. POC LIKE '%a%a%'
select *
from accounts
where primary_poc like "%a%a";

-- 4. website NOT LIKE 'www%'
select *
from accounts
where website not like "WWW%";

-- 5. name ends with 'Mobil'
select * 
from accounts
where name like "%Mobil";

-- 6. website contains '.com'
select *
from accounts
where website like "%com";

-- 7. POC starts with 'S'
select *
from accounts
where primary_poc like "S%";

-- 8. second letter ‘p’ → name LIKE '_p%'
select *
from accounts
where name like "_p%";

-- 9. 5-letter company names
select name
from accounts
where length(name) = 5; 

-- 🟤 E. NULL / NOT NULL — Questions + Answers

-- 1. website IS NULL
select *
from accounts
where website is Null;

-- 2. primary_poc IS NOT NULL
select *
from accounts
where primary_poc is not null;

-- 3. latitude IS NULL
select *
from accounts
where lat is null;

-- 4. longitude IS NULL
select * 
from accounts
where longi is null;

-- 5. sales_rep_id IS NOT NULL
select * 
from accounts
where sales_rep_id is not null;

-- 6. count NULL company names
select count(*)
from accounts
where name is null;

-- 7. id IS NOT NULL
select * 
from accounts
where id is not null;

-- 8. POC IS NULL
select *
from accounts
where primary_poc is null;

-- 9. website IS NOT NULL
select * 
from accounts
where website is not null;

-- 🟠 F. HAVING — Questions + Answers
-- 1. Count accounts per sales_rep_id > 1
select sales_rep_id, count(*) 
from accounts
group by sales_rep_id
having count(*)>1;



