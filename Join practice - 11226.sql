create database joins110226;
use joins110226;
create table restaurants
(
id int,
name varchar(20),
location varchar(20)
);

create table orders
(
Order_ID int,
restaurant_ID int,
Order_date date
);
select * from restaurants;
select * from orders;
Insert into restaurants values (1, "ABC Bristo", "New York"), (2, "The Foodie", "Los Angeles"), (3,"Tasty Treat", "Chicago");
Insert into Orders values (1, 1, "2023-01-01"), (2,1, "2023-01-02"), (3,2, "2023-01-05"), (4, 4, "2023-01-07");
select * from restaurants;
select * from orders;

-- Now we are going to know how the tables are getting connected without constraint(Primary Key)
-- List of customer with their order date
select r.`name` as restaurant_name, o.Order_date
from restaurants r
join orders o on r.id = o.restaurant_ID