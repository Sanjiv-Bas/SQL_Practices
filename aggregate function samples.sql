use sales_analysis;
-- ~~~
-- Sum
-- ~~~

select * from accounts;
-- Q1. Find the total of all latitude values.
select sum(lat) as total_lat
from accounts;

-- Q2. Find the total of all longitude values.
select sum(longi) as total_logitude
from accounts;

-- Q3. Find the total of all sales_rep_id numbers.
select sum(sales_rep_id) as TotalID
from accounts;

-- Q4. Find total lat + long value for each account.
select id, name, (lat+longi) as total
from accounts;

-- Q5. Find the total of lat for accounts located north of latitude 40.
select sum(lat)
from accounts
where lat>40;

-- Q6. Find the total of long for accounts where sales_rep_id > 321520.
select sum(longi) as TotalLongi
from accounts
where sales_rep_id > 321520;

-- Q7. Find the total of all id values.
select sum(id) as totalvalue
from accounts;

-- Q8. Find sales_rep_id total grouped by primary_poc.
select primary_poc, sum(sales_rep_id)as TotalID
from accounts
group by primary_poc;

-- Q9. Find total longitude for each sales_rep_id.
select sales_rep_id, sum(longi)
from accounts
group by sales_rep_id;

-- Q10. Find total geo sum (lat + long) for all accounts.
select id, name, (lat+longi)
from accounts;
-- ~~~~~~~~~
-- accounts
-- ~~~~~~~~~
-- Q1. Count total number of accounts.
select count(id)
from accounts;

-- Q2. Count distinct primary_poc.
select distince(primary_poc)
from accounts;

-- Q3. Count accounts with latitude > 41.
select count(id)
from accounts
where lat > 41;

-- Q4. Count accounts handled by each sales_rep_id.
select count(*)as totalaccounts, sales_rep_id
from accounts
group by sales_rep_id;

-- Q5. Count accounts whose website starts with “www.a”.
select count(*)
from accounts
where website like "%www.a";

-- Q6. Count total unique websites.
select count(distinct website)
from accounts;

-- Q7. Count accounts in the (lat > 0).
SELECT count(id)
from accounts
where lat > 0;

-- Q8. Count accounts (long > -75).
select count(id)
from accounts
where longi >75;

-- Q9. Count accounts for each primary_poc.
select count(id) as Totalcount, primary_poc
from accounts
group by primary_poc;

-- Q10. Count accounts with odd-numbered IDs.
select count(*) as Totalcounts, id
from accounts
where id % 2 = 1
group by id;

-- ✅ MIN() – 10 Questions (with Answers)
-- Q1. Find the minimum latitude.
select min(lat) as MinimumLatitude
from accounts;

-- Q3. Find the minimum sales_rep_id.
select min(sales_rep_id)
from accounts;

-- Q4. Find the minimum id.
select min(sales_rep_id)
from accounts;

-- Q5. Find the account with minimum longitude.
select min(longi)
from accounts;

-- Q6. Minimum latitude per sales_rep_id.
select sales_rep_id, min(lat) as minimumlat
from accounts
group by sales_rep_id;

-- Q7. Minimum longitude per primary_poc.
select min(longi) as minimumlongitude, primary_poc
from accounts
group by primary_poc;

-- Q8. Minimum combined geo value (lat+long).
select min(lat+longi) as MinimumcombinedValue
from accounts;

-- Q9. Minimum length of name.
select min(length(name))
from accounts;

-- ~~~~~~~
-- Maximum
-- ~~~~~~~

-- Q1. Find the maximum latitude.
select max(lat)
from accounts;

-- Q2. Find the maximum longitude.
select max(longi)
from accounts;

-- Q3. Find the highest sales_rep_id.
select max(sales_rep_id)
from accounts;

-- Q4. Find the maximum id.
select max(id)
from accounts;

-- Q5. Find the account with maximum latitude.
select name, lat
from accounts
order by lat asc
limit 1;

-- or another method

select name, lat
from accounts
where lat = (select min(lat) from accounts);

-- Q7. Max latitude per primary_poc.
select primary_poc, lat
from accounts
where 
lat = (select max(lat) from accounts);

-- Q8. Max value of (lat + long).
select max(lat+longi)
from accounts;

-- Q9. Maximum name length.
select max(length(name))
from accounts;

-- Q10. Max alphabetical website.
select max(website)
from accounts;

-- Average
-- ~~~~~~~
-- Q1. Average latitude of all accounts.
select avg(lat)
from accounts;

-- Q2. Average longitude of all accounts.
select avg(longi)
from accounts;

-- Q3. Average sales_rep_id.
select avg(sales_rep_id)
from accounts;

-- Q4 Q4. Average id value.
select avg(id)
from accounts;

-- Q5. Average latitude per sales_rep_id.
select avg(lat),sales_rep_id
from accounts
group by sales_rep_id;

-- Q6. Average longitude per primary_poc.
select avg(longi), primary_poc
from accounts
group by primary_poc;

-- Q7. Average geo total (lat + long).
select avg(lat+longi)
from accounts;

-- Q8. Average length of names.
select avg(length(name))
from accounts;

-- Mixed aggregate functions
-- Q1. Show min, max, avg, sum of latitude.
select min(lat),max(lat),avg(lat),sum(lat)
from accounts;

-- Q2. Show summary of longitude values.
select min(lat),max(lat),avg(lat),sum(lat)
from accounts;

-- Q3. Show count, min, max, avg of sales_rep_id.
select count(sales_rep_id),min(sales_rep_id), max(sales_rep_id),avg(sales_rep_id)
from accounts;

