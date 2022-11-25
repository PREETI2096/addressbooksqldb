CREATE DATABASE addressbookservice;
USE addressbookservice;
CREATE TABLE address_book(First_Name varchar(20),
				    Last_Name varchar(20),
				    Address varchar(70),
				    City varchar(20),
			 	    State varchar(20),
			 	    Zip varchar(10),
				    Phone_Number varchar(20),
				    Email varchar(40)
                    );
INSERT INTO address_book(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email) VALUES('Preeti', 'Ghatage', 'navalur', 'Dharwad', 'Karnataka', '580009', '8553266354', 'pree12@gmail.com');
INSERT INTO address_book(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email) VALUES('Shruti', 'Deshmukh', 'sandur', 'Bellary', 'Andrapradesh', '450092', '7887456129', 'shru@gmail.com');
INSERT INTO address_book(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email)VALUES('Ravi', 'Avasankh', 'bmr', 'chennai', 'Tamilnadu', '630789', '8594897269', 'ravi@gmail.com');
INSERT INTO address_book(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email)VALUES('Shravana', 'Narasannavar', 'iit', 'pondicherry', 'Tamilnadu', '640159', '8567892139', 'shravz@gmail.com');
select * from address_book;
drop table address_book;