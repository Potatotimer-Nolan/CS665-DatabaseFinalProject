-- SQLite
CREATE TABLE Employee(emp_fname TEXT NOT NULL, emp_Lname TEXT NOT NULL, 
emp_salary INTEGER NOT NULL, emp_id INTEGER NOT NULL);

CREATE TABLE Games(Price INTEGER NOT NULL,Console TEXT NOT NULL,
Name TEXT NOT NULL, Game_ID INTEGER NOT NULL PRIMARY KEY);

CREATE TABLE Customers(f_name TEXT NOT NULL, l_name TEXT NOT NULL,
cust_id INTEGER NOT NULL PRIMARY KEY, phone varchar(15) NOT NULL);

CREATE TABLE Payments(trans_id INTEGER NOT NULL PRIMARY KEY, trans_datetime DATE DEFAULT NULL, 
trans_price INT DEFAULT NULL, customerID NOT NULL);