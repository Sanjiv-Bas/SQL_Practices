-- Datefunction
-- Extract find the current date
select curdate();

-- Extract find the current month
select month(curdate());
-- samples:
select month("2026-01-10");
select month("2025-03-25");

-- Extract find the current year
select year(curdate());

-- Changing the date format as per our requirement
select date_format(curdate(),"%d-%Y-%m");
-- samples
select date_format("2026-12-02","%Y-%m-%d");
select date_format( "2026-02-18" ,"%d-%m-%Y");

-- ADD / SUBTRACT DATES
-- Method 1:
-- subtract dates
select date_sub(curdate(), interval 1 day);

-- Sample
select date_sub("2026-02-18", interval 3 day);
-- ==> answer is "2026-02-15"

select date_sub("2026-02-18", interval 15 day);
-- ==> answer is "2026-02-03"

-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Method 2:
select curdate() - Interval 1 day;
 -- ==> answer is yesterday
 -- by using the date also we could do that the sample is given below
select "2026-02-18" - interval 1 day;

  