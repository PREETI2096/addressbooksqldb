CREATE DATABASE addressbookservice;
USE addressbookservice;
CREATE TABLE address_book1(
                    id int auto_increment,
					First_Name varchar(20),
				    Last_Name varchar(20),
				    Address varchar(70),
				    City varchar(20),
			 	    State varchar(20),
			 	    Zip varchar(10),
				    Phone_Number varchar(20),
				    Email varchar(40),
                    primary key(id));
INSERT INTO address_book1(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email) VALUES('Preeti', 'Ghatage', 'navalur', 'Dharwad', 'Karnataka', '580009', '8553266354', 'pree12@gmail.com');
INSERT INTO address_book1(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email) VALUES('Shruti', 'Deshmukh', 'sandur', 'Bellary', 'Andrapradesh', '450092', '7887456129', 'shru@gmail.com');
INSERT INTO address_book1(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email)VALUES('Ravi', 'Avasankh', 'bmr', 'chennai', 'Tamilnadu', '630789', '8594897269', 'ravi@gmail.com');
INSERT INTO address_book1(First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email)VALUES('Shravana', 'Narasannavar', 'iit', 'pondicherry', 'Tamilnadu', '640159', '8567892139', 'shravz@gmail.com');
select * from address_book1;
drop table address_book1;
UPDATE address_book1 SET city='Banglore' WHERE First_Name='Shruti';
select * from address_book1;
DELETE FROM address_book1 WHERE First_Name='Preeti';
select * from address_book1;
SELECT First_Name, Last_Name FROM address_book1 WHERE City='chennai' OR State='Tamilnadu';
SELECT COUNT(City) FROM address_book1 GROUP BY City;
SELECT First_Name, Last_Name, City FROM address_book1 ORDER BY First_Name;
SELECT COUNT(State) FROM address_book1 GROUP BY State;

ALTER TABLE address_book ADD Type varchar(30);
UPDATE address_book SET Type='Family' WHERE First_Name='Ravi';
SELECT * FROM address_book1;

