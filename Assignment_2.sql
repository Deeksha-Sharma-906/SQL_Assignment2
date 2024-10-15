1. Create a customer table which comprises of these columns – ‘customer_id’, ‘first_name’, ‘last_name’, ‘email’, ‘address’, ‘city’,’state’,’zip’

create table Customer
		(customer_id int PRIMARY KEY, 
		first_name varchar(10),
        last_name varchar(10), 
		email varchar(25),
        address varchar(30), 
		city varchar(20),
        state varchar(10), 
		zip int)

2. Insert 5 new records into the table

INSERT INTO Customer VALUES (10,'Deeksha','Sharma','deeksha@gmail.com','Neeladari','Electronic City','Bnagalore',848501),
							(20, 'Vedant','Bharadwaj','vedant123@gmail.com','Carter road','Muradabad','UP', 858402),
							(30, 'Devansh', 'Yadav', 'yadav321@gmail.com', 'Chepak road' ,'Chennai', 'Tamil Nadu', 700070),
							(40, 'Shruti', 'Sharma', 'sharma11@gmail.com','Okhla', 'New Delhi', 'Delhi', 100070),
							(50, 'Gayatri', 'Tiwari', 'Tiwari222@yahoo.com','Banjara Hill' , 'San Jose', 'California', 800070)
select * from Customer


3. Select only the ‘first_name’ & ‘last_name’ columns from the customer table

select first_name,last_name
	from Customer

4. Select those records where ‘first_name’ starts with “G” and city is San Jose

select * from Customer
	where first_name like 'G%' and city='San Jose';