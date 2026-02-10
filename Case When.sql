create database casewhen;
use casewhen;
create table customerdata
(
Cus_ID int,
Cus_Name varchar(50),
email varchar(50),
Ph_Number varchar(50),
address varchar(50),
amount int
);

Insert into customerdata values (1,"Divya Sanjiv", "Divyasan@gmail.com", "9543043090","Vyasarpadi",45000), (2,"Sanjiv Baskaran", "Sanjiv@gmail.com", "9003043090","Saidapet",75000),
(3,"Suresh Kumar", "None", "9223043090","T.Nagar",35000), (4,"Kumar Ragavan", "Kumar@gmail.com", "None","Perambur",25000),
 (5,"Kumar Muruge ", "None", "None","Vyasarpadi Jeeva",25000), (6,"Murugan Natarajan", "Murugan@gmail.com", "9623043090","None",500);
 select * from customerdata;
 
 -- This case when is like using the "IF" and "ELSE IF" in the program. Now we could see the examples as shown below
 -- Q1.  Provide the list whether the customer is highspendor or medium spendor or low spendor
Select Cus_name,amount,
	Case 
		when amount >  45000 then "High spendor"
        when amount <= 45000 and amount > 35000 then "Medium spendor"
        when amount <= 35000 then "Low spendor"
	end as spending
from customerdata;

-- same query using between
select Cus_name, amount, 
	case
		when amount between 45000 and 75000 then "High spendor"
        when amount between 35000 and 45000 then "Medium spendor"
        when amount between 25000 and 35000 then "Low spendor"
		else "Very low spendor"
        end as spending
from customerdata;

-- in the above given query strings like "High spendor" or "Medium spendor" were used. Instead that we also use the column name straightly. we can see the example for that also
-- for using the column name we are going to see the example as question 2 given below


-- Q2. provide the customer along with the phone number, if not having the phone number then provide the email-id instead
select
Cus_Name, 
case when Ph_Number is not null and Ph_Number <> 'None' THEN Ph_Number
ELSE email
END AS Contact_Details
FROM customerdata;
