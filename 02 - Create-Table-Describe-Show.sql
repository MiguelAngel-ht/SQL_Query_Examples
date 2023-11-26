use prueba2;

-- create a table
create table table1(
			id 		int 	auto_increment, 		-- integer that always increments
			name		varchar(250),				-- string variable with 250 characters
			wallet 		float,		
			comments 	text,
			date 		date,					-- to datetime variables 'YYYY-MM-DD'
			primary key(id) -- unique identifier
);

-- SQL table description  (columns and data types)
describe table1;

-- show all tables in your database
show tables;

-- show all your databases
show databases;
