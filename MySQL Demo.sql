-- Create a database
Create database Demo;

-- Select the database to work on
 Use Demo;

-- Create a table in the specified database(Demo) and specify it's columns and data types
Create table Buyer
(BuyerID INT,
BuyerName VARCHAR (255),
ContactName VARCHAR (255),
Address VARCHAR (255),
City VARCHAR (255),
PostalCode VARCHAR (255),
Country VARCHAR (255)) ;

 -- Enter values into the table
INSERT INTO Buyer
VALUES (1, 'Alfred Fut', 'Maria Anders', 'Obere St. 57', 'Berlin', '12209', 'Germany'),
(2, 'Anna Trujilo', 'Ana Trujilo', 'Avda. dela Consti. 2222', 'Mexico D.F', '05023', 'Mexico'),
(3, 'Antonio Moreno Taquiro', 'Antonio Moreno', 'Mataderos 2312', 'Mexico D.F', '05021', 'Mexico'),
(4, 'Around the Horn', 'Thomas Hardy', '120 hanover Sq.', 'London', '20351', 'UK'),
(5, 'Berglunds Snabbkok', 'Christina Berglund', 'Berglundvsvagen8', 'Lulea', '95822', 'Sweden'),
(6, 'Baluer See Delakesten', 'Hanna Muss', 'Fortestr.57', 'Manheim', '68306', 'Germany'),
(7, 'Blondel Pere', 'Federik Citeaux', '24, Place Kleber', 'Strasbourgh', '67000', 'France'),
(8, 'Bolido Colidas', 'MArtin  Somer', 'C/Araquil, 67', 'Madrid', '28023', 'Spain'),
(9, 'Bon App', 'Laurence Benihas', '12, Rue Des Bouchers', 'Marseille', '13008', 'France'),
(10, 'Bottom Dollar Marketse', 'Elizabeth Lincoln', '23, Twassen Blvd.', 'Twassen', '54008', 'Canada'),
(11, 'B''S' 'Beverages', 'Victoria Ashworth', 'Fauntleroy Circus', 'London', '06078', 'UK'),
(12, 'Cactus Comidos', 'Patricio Santos', 'Cerito 333', 'Buenos', '1010', 'Argentina'),
(13, 'Centro Commercial', 'Franciso Chang', 'Sierass De Granada 9993', 'Mexico D.F', '05022', 'Mexico'),
(14, 'Chop-Suey Chinese', 'Yang Wang', 'Haupstr.29', 'Bern', '3012', 'Switzerland'),
(15, 'Comercio Mineiro', 'Pedro Afonso', 'Av. dos Luciadas, 23', 'Sao Paulo', '054043', 'Brazil'),
(16, 'Consolidated Holdings', 'Elizabeth Brown', 'Berkley Gardens 12', 'London', '04121', 'UK'),
(17, 'Drachenbult', 'Sven Ottlieb', 'Walswerg 21', 'Aachen', '52066', 'Germany'),
(18, 'Du Monde Entier', 'Janine Labrune', '67, Rue Des Otanges', 'nantes', '44000', 'France'),
(19, 'Eastern COnnection', 'Ann Devon', '35 King George', 'London', '28013', 'UK'),
(21, 'Familia Arquibaldo', 'Aria Cruz', 'Rua Oros. 92', 'Sao Paulo', '05442', 'Brazil'),
(22, 'FISSA Fabrica S.A', 'Diego Roel', 'C/Moralzalzal', 'Madrid', '28034', 'Spain'),
(23, 'Folies Gourmandes', 'Martine Ranse', '184, Chausse De Tonai', 'Lille', '59000', 'France'),
(24, 'FOlk Och HB', 'Maria Lason', 'Akegartan 24', 'Brake', '84467', 'Sweden'),
(25, 'Franked Versand', 'Peter Frank', 'Berline Partz 43', 'Munchen', '80805', 'Germany'),
(26, 'France Restaauration', 'Carin Schuemett', '54, rue Royale', 'Nantes', '44000', 'France'),
(27, 'Franchi S.p.A', 'Paole Acorti', 'Via Monte Bianco 34', 'Torino', '10100', 'Italy'),
(28, 'Furah Bacalhau e Frutos do Mar', 'Lino Rodrigo', 'Jardim.Rosas', 'Lisboa', '1675', 'Portugal'),
(29, ' Galeria del Gastronomo', 'Eduardo Saveedra', 'Rambla de Cateluna, 23', 'BArcelona', '08022', 'Spain'),
(30, 'Godon Cacina Tupicha', 'Jose PEdo Freyre', 'C/Romero, 33', 'Sevilla', '41101', 'Spain'),
(31, 'Gournet Lanchonettes', 'Andre Fosenca', 'Av.Brasil, 442', 'Campinas', '26134', 'Brazil'),
(32, 'Great LAkes Food Market', 'Howard Synder', '2731 BAker Blvd.', 'Eugene', '97403', 'USA'),
(33, 'Grosella REstaurente', 'Manuel Perera', '5 Ave. Los Palos Grandes', 'Caracas', '1081', 'Venezuela'),
(34, 'Hanani Carnes', 'Mario Pontes', 'Rua da Paco, 67', 'Rio', '05454', 'Brazil'),
(35, 'Hilarion ASBASTOS', 'Carlos Hernandez', 'Carrera 22 con Havi', 'Cristobal', '5022', 'Venezuela'),
(36, 'Hungry COyote Import Store', 'Yoshi Latima', 'City Plaza 516 Main Strt', 'Elgin', '97827', 'USA'),
(37, 'Hungry Owl Allnight Grocers', 'Patricia Makena', '8 Johnstown Road', 'Cork', '04061', 'Ireland'),
(38, 'ISland Trading', 'Hellen Bennet', 'Garden House Crowther Way', 'Cowes', '23434', 'UK'),
(39, 'Koniglich Essen', 'Philip Krammer', 'Maulbestrt.90', 'Bradenburg', '14776', 'Germany'),
(40, 'La Corne.Debancho', 'Daniel Tonini', '67, Avenue de I Europe', 'Versailles', '78000', 'France'),
(41, 'La Maison de Aise', 'Annette Roulette', '1 Rue Alsacce Ro Lorraine', 'Toulouse', '31000', 'France'),
(42, 'Laughing Bachuss Wine Cellars', 'Yoshi Tanamuri', '1900 Oakstr.', 'Vancouver', '21304', 'Canada'),
(43, 'Lazy K COuntry Store', 'John Steel', '12 Orchestra Terrace', 'Walla Walla', '99362', 'USA'),
(44, 'Lehmanns Markstand', 'Renate Messner', 'MAgazinweg 7', 'Frankfurt', '60528', 'Germany'),
(45, 'Lets Stop N Shop', 'Jaime Yorres', '87,Polk St. Suite 5', 'Francisco', '94117', 'USA');

-- Retrieve all columns form the table
SELECT * FROM Buyer;

-- Retrieve some columns from table Buyer
SELECT BuyerID, contactname, city FROM Buyer;

-- Retrieve the column 'country' from table Buyer
SELECT country FROM Buyer;

-- Retrieve unique records of country from the table
SELECT DISTINCT country FROM Buyer;

-- Retrieve records with Buyers from Mexico
SELECT * FROM Buyer
WHERE country = 'Mexico';

-- Retrieve the record where the BuyerID is 1
SELECT * FROM Buyer
WHERE BuyerID = 1;

-- Retrieve the city column from the table
SELECT city FROM Buyer;

-- Retrieve all columns where the city is not Mexico D.F 
SELECT * FROM Buyer
WHERE NOT city = 'Mexico D.F';
 
-- Retrieve all records where the country is Germany and the city Berlin
SELECT * FROM Buyer
WHERE country = 'Germany' AND city = 'Berlin';

-- Retrieve all records where the country is Germany and the city is not Berlin
SELECT * FROM Buyer
WHERE NOT city = 'Berlin' AND country = 'Germany';

-- Turn off safe update mode
SET SQL_SAFE_UPDATES = 0;

-- Change the value in the address column where the BuyerID is 44
UPDATE Buyer
SET Address = 'Magazinweg 7'
WHERE BuyerID = 44;

-- Select all records where the country is Germany or the city is London
SELECT * FROM Buyer
WHERE country = 'Germany' OR city = 'London';

SELECT * FROM Buyer
WHERE city = 'London' OR city = 'Berlin';

SELECT * FROM Buyer
WHERE city = 'Berlin' OR 'London';

-- Retrieve recors where the country is not Germany
SELECT * FROM Buyer
WHERE NOT country = 'Germany';

-- Add a new record to the table
INSERT into Buyer
VALUES (46, 'Mark Mendel', 'Meghan Alicia', 'Kroad St. 65', 'Stuttgart', '13042', 'Germany');
 
SELECT * FROM Buyer
WHERE country = 'Germany' AND (city = 'Berlin' OR city = 'Stuttgart');

SELECT * FROM Buyer
WHERE NOT country = 'Germany' OR country = 'USA';

SELECT * FROM Buyer
WHERE NOT country = 'Germany' AND NOT country = 'USA';

-- Retrieve all records, order the records alphabetically, from A to Z, according to the country's name
SELECT * FROM Buyer
ORDER BY country;

-- Retrieve all records, order the records alphabetically, from Z to A, according to the country's name
SELECT * FROM Buyer
ORDER BY country DESC;

/* Retrieve all records, order the records alphabetically, from A to Z, according to the country's name first.
Where there are more than one buyer per country, order the buyers by BuyerName*/
SELECT * FROM Buyer
ORDER BY country, Buyername;

SELECT * FROM Buyer
ORDER BY Buyername, country;

UPDATE Buyer
SET BuyerName = 'Folk Och HB'
WHERE BuyerId = 24;

UPDATE Buyer
SET BuyerName = 'Island Trading'
WHERE BuyerId = 38;

SELECT * FROM Buyer
ORDER BY BuyerID;

SELECT * FROM Buyer
ORDER BY country ASC, Buyername DESC;

SELECT * FROM Buyer
ORDER BY city DESC;

INSERT INTO Buyer
VALUES (20, 'Laroche Parosy', 'Demalure K', '56, Kroad', 'Nairobi', 00100, 'Kenya');

-- Add records with data in specified columns only
INSERT INTO Buyer (Buyername, city, country)
VALUES ('Khadija Salimati', 'Nairobi', 'Kenya');

SELECT address, city, country FROM Buyer
WHERE contactname IS NULL;

SELECT address, city, country FROM Buyer
WHERE contactname IS NOT NULL;

INSERT into Buyer (BuyerID, Buyername, city, country)
VALUES (47, 'Jerusha Nyasuguta', 'Nyamira', 'Kenya');

UPDATE Buyer
SET contactname= 'Boshogo', address='51345, Kiambu', postalcode='21345'
WHERE BuyerID=47;

SET sql_safe_updates=0;

-- Remove the recors with the specified buyer name
DELETE from Buyer WHERE Buyername = 'Drachenbult';

DELETE from Buyer WHERE country='Kenya';

-- retrieve the first five records only
SELECT * from Buyer
LIMIT 5;

-- Retrieve the first two records of buyers from Mexico
SELECT * from Buyer
WHERE country = 'Mexico'
LIMIT 2;


-- REtrieve the last 10 records, order alphabettically from Z backwards
SELECT * FROM Buyer
ORDER BY BuyerName DESC
LIMIT 10;

SELECT * FROM Buyer
ORDER BY Buyername ASC;

UPDATE Buyer
SET BuyerName = 'Galeria Del Gastronomo'
WHERE BuyerID = 29;

-- Retrieve the least Buyer ID
SELECT MIN(BuyerID)
FROM Buyer;

-- Retrieve the highest Buyer ID
SELECT MAX(BuyerID)
FROM Buyer;

/* Retrieve the contact name whose first letter appears last in the alphabet, and give it the alias 'lastcontactname'.
The alias is only applicable for this query*/ 
SELECT MAX(contactname) AS lastcontactname
FROM Buyer;

-- Return the number of buyers from Berlin
SELECT COUNT(*)
from Buyer
WHERE city = 'Berlin';

-- Return the number of columns, and give it the name 'Numberofcolumns'
SELECT COUNT(*) AS Numberofcolumns
FROM Buyer;

SELECT COUNT(DISTINCT Buyername)
FROM Buyer;

 USE Demo;
 
CREATE TABLE Orders
(OrderdetailID INT, OrderID INT, ProductID INT, Quantity INT);

INSERT INTO Orders
VALUES ( '1', '10246', '11', '12'),
('2','10247','42','10'),
('3','10248','72','5'),
('4','10249','14','9'),
('5','10250','51','40');

SELECT * FROM Orders;

-- Find the total quantity of all orders
SELECT SUM(Quantity)
FROM Orders;

INSERT INTO Orders
VALUES ( '6', '10248', '15', '18');

SELECT SUM(Quantity)
FROM Orders
WHERE OrderID = '10248';

SELECT SUM(Quantity * 10)
FROM Orders
WHERE OrderID = '10248';

-- Add a new row with values in only the specified columns
INSERT INTO Orders
(OrderdetailID, OrderID, ProductID)
VALUES ('7', '10251', '20');

-- Get the average quantity of the orders
SELECT AVG(quantity)
FROM Orders;

-- Add a new column named 'Price' after the column 'Quantity'
ALTER TABLE Orders
ADD COLUMN price INT
AFTER quantity;

SELECT AVG (Price)
FROM Orders;

SELECT AVG (Quantity) AS averagequantity
FROM Orders
WHERE OrderID = '10248';

set sql_safe_updates = 0;

UPDATE Orders
SET Price = 60
WHERE ProductID = 15;

DELETE FROM Orders
WHERE price = '60';

-- Return all records whose quantity is greater than the average quantity
SELECT * FROM Orders
WHERE Quantity > (SELECT AVG (Quantity) FROM Orders);

SELECT * FROM Orders
WHERE Quantity = (SELECT AVG (Quantity) FROM Orders);

UPDATE Orders
SET price = '60'
WHERE OrderdetailID = '1';

UPDATE Orders
SET price = '40'
WHERE OrderdetailID = '2';

UPDATE Orders
SET price = '20'
WHERE OrderdetailID = '3';

UPDATE Orders
SET price = '50'
WHERE OrderdetailID = '4';

UPDATE Orders
SET price = '55'
WHERE OrderdetailID = '5';

-- Retrieve all records where the Buyername starts with the letter 'A'.
SELECT * FROM Buyer
WHERE Buyername LIKE 'a%';

-- Retrieve all records where the Buyername starts with 'A' and ends with 'O'.
SELECT * FROM Buyer
WHERE Buyername LIKE 'a%' AND Buyername LIKE '%o';

-- Retrieve all records where the Buyername starts with 'A' and ends with 'O'.
SELECT * FROM Buyer
WHERE Buyername LIKE 'a%o';

-- Retrieve all records where the city contains 'L'
SELECT * FROM Buyer
WHERE city LIKE '%L%';

-- Retrieve all records where the Buyername starts with 'La' or 'B'.
SELECT * FROM Buyer
WHERE Buyername LIKE 'La%' OR Buyername LIKE 'B%';

SELECT * FROM Buyer
WHERE Buyername LIKE '%OR%';

/*Retrieve all records where the buyername starts with A
and has at least 10 characters after the A (note the 10 underscores after the letter a' */
SELECT * FROM Buyer
WHERE Buyername LIKE 'a__________%';

-- Retrieve all records where the buyername's second letter is 'R'
SELECT * FROM Buyer
WHERE Buyername LIKE '_r%';

SELECT * FROM Buyer
WHERE Buyername LIKE '__a%';

SELECT * FROM Buyer
WHERE City LIKE 'L_nd__';

-- Get the highest price from the Orders table
SELECT MAX(Price)
FROM Orders;

-- Count the number of records with non null values in the price column
SELECT COUNT(Price)
FROM Orders;

-- Retrieve the first 10 records where the country is either France, Germany, or UK (using the LIKE statement)
SELECT * FROM Buyer
WHERE Country LIKE 'Germany' OR Country LIKE 'France' OR Country LIKE 'UK'
LIMIT 10;

-- Retrieve the first 10 records where the country is either France, Germany, or UK (using the IN statement)
SELECT * FROM Buyer
WHERE Country IN ('Germany', 'France', 'UK')
LIMIT 10;

SELECT * FROM Buyer
WHERE Country NOT IN ('Germany', 'France', 'UK');

-- Retrieve records with prices between 10 and 40 from the Orders table
SELECT * FROM Orders
WHERE Price BETWEEN 10 AND 40;

SELECT * FROM Orders
WHERE Price NOT BETWEEN 10 AND 40;

SELECT * FROM Orders
WHERE Price BETWEEN 10 AND 40
AND OrderdetailID IN (1,2,3);

-- Return all records with city names falling between Berlin and Manheim alphabetically, order the list according to the Buyername
SELECT * FROM Buyer
WHERE CIty BETWEEN 'Berlin' AND 'Manheim'
ORDER BY BuyerName;

SELECT * FROM Buyer
WHERE CIty BETWEEN 'Berlin' AND 'Manheim';

SELECT * FROM Buyer
WHERE City NOT BETWEEN 'Berlin' AND 'Manheim';

ALTER TABLE Orders
DROP Column OrderDate;

ALTER table Orders
ADD column OrderDate DATE;

SET sql_safe_updates = 0;

UPDATE Orders
SET OrderDate = '2023/01/18'
WHERE OrderdetailID = '1';

UPDATE Orders
SET OrderDate = '2023/10/17'
WHERE OrderdetailID = '2';

UPDATE Orders
SET OrderDate = '2023/08/10'
WHERE OrderdetailID = '3';

UPDATE Orders
SET OrderDate = '2023/06/01'
WHERE OrderdetailID = '4';

UPDATE Orders
SET OrderDate = '2023/03/15'
WHERE OrderdetailID = '5';

UPDATE Orders
SET OrderDate = '2023/02/22'
WHERE OrderdetailID = '6';

SELECT * FROM Orders
WHERE OrderDate BETWEEN '2023/03/10' AND '2023/06/01';

SELECT * FROM Orders
WHERE OrderDate NOT BETWEEN '2023/03/10' AND '2023/06/01';

SELECT * FROM Orders
WHERE Price IS NULL;

SELECT * FROM Orders
WHERE Price IS NOT NULL;

-- Retrieve the column 'BuyerID', give it the alias 'ID'
SELECT BuyerID ID
FROM Buyer;

SELECT BuyerID ID, Buyername Buyers
FROM Buyer;

SELECT BuyerID AS "Buyer ID"
FROM Buyer;

SELECT * FROM Buyer;

INSERT INTO Buyer
VALUES (46,'Hawi Nayla','Allen Havillah','11, Orchestra Terrace',' Seattle','99172',"U S A"),
(47,'Hawi Nayla','Allen Havillah','11, Orchestra Terrace',' Seattle','99172','U S A');

-- Retrieve select columns, combine the address, city, postalcode, and country into one column named 'address'
SELECT BuyerName, CONCAT (address,', ' ,city,', ' ,postalcode, ', ' ,Country) AS address
FROM Buyer;

SELECT BuyerName, CONCAT_WS (',', Address, city, postalcode, country) AS Address
FROM Buyer;
/*Give the table Buyer the alias C and table Orders the alias o.
Retrieve OrderdetailID and Orderdate from orders
Retrieve Buyername from Buyer where Buyername is 'Around the Horn' and the orderdetailID is the same as the buyerID */
SELECT o.OrderdetailID, o.OrderDate, c.BuyerName
FROM Buyer AS c, Orders AS o
WHERE c.BuyerName = 'Around the Horn' AND c.BuyerID = o.OrderdetailID;

SELECT OrderdetailID, OrderDate, BuyerName
FROM Buyer, Orders
WHERE BuyerName = 'Around the Horn' AND BuyerID = OrderdetailID;

-- 
SELECT Buyer.BuyerID, Buyer.Buyername, Buyer.Contactname
FROM Buyer
CROSS JOIN Orders;

ALTER table Orders
ADD BuyerID INT;
 
 SET sql_safe_updates = 0;

UPDATE Orders
SET BuyerID = 1 WHERE OrderdetailID = 1;
  
 UPDATE Orders
 SET BuyerID = 2 WHERE OrderdetailID = 2;
 
 UPDATE Orders
 SET BuyerID = 3 WHERE OrderdetailID = 3;
 
 UPDATE Orders
 SET BuyerID = 4 WHERE OrderdetailID = 4;
 
UPDATE Orders
SET BuyerID = 5 WHERE OrderdetailID = 5;
 
UPDATE Orders
SET BuyerID = 6 WHERE OrderdetailID = 6;
 
CREATE TABLE Suppliers
( SupplierID INT,
SupplierName VARCHAR (25),
Contactname VARCHAR (26),
Address VARCHAR (20),
City Varchar (15),
Postalcode VARCHAR (15),
Country VARCHAR (18));

INSERT INTO Suppliers
VALUES (1, 'Exotic Liquid', 'Charlotte Cooper', '49 Gilbert St.', 'London', 'EC1 4SD', 'UK'),
(2, 'New Orleans Cajun Delight', 'Shelley Burke', 'P.O. Box 78934', 'New Orleans', '70117', 'USA'),
(3, 'Grandma Kellys Homestead', 'Regina Murphy', '707 Oxford Rd.', 'Ann Arbor', '48104', 'USA');

-- Combine two select statements. (UNION only selects distinct values)
SELECT City FROM Buyer
UNION
SELECT City FROM Suppliers
ORDER BY City;

Set sql_safe_updates = 0;

UPDATE Suppliers
SET City = 'Miami'
WHERE SupplierID = 3;

SELECT City, Country FROM Buyer
WHERE Country = 'Germany'
UNION
SELECT City, Country FROM Suppliers
WHERE Country = 'Germany';

SELECT Buyername FROM Buyer
UNION
SELECT SupplierName FROM Suppliers;

SELECT Buyername AS BuyersAndSuppliers FROM Buyer
UNION
SELECT SupplierName FROM Suppliers;

SELECT 'Buyername' AS Type, contactname, city, country
FROM Buyer
UNION
SELECT 'SupplierName', contactname, city, country
FROM Suppliers;

SELECT 'Buyername', contactname, city, country
FROM Buyer
UNION
SELECT 'SupplierName', contactname, city, country
FROM Suppliers;

UPDATE Buyer
SET Buyername = 'Galeria Gastronomo',
City = 'Barcelona'
WHERE BuyerID = '29';

-- Retrieve the number of buyers from each country and order the results alphabetically according to the country name
SELECT Count(BuyerID), Country
FROM Buyer
GROUP BY Country
ORDER BY Country;

-- Retrieve the number of buyers ang group them according to their countries, then order the results from top to bottom
SELECT Count(BuyerID), Country
FROM Buyer
GROUP BY Country
ORDER BY Count(BuyerID) DESC;

/* Retrieve the number of buyers ang group them according to their countries,
then return thr records where the number of buyers is greater than five.*/
SELECT COUNT(BuyerID), Country
FROM Buyer
GROUP BY Country
HAVING COUNT(BuyerID)>5;

SELECT Count(BuyerID), Country
FROM Buyer
GROUP BY Country
HAVING COUNT(BuyerID)>5
ORDER BY Country DESC;

SELECT Count(BuyerID), Country
FROM Buyer
GROUP BY Country
HAVING COUNT(BuyerID)>5
ORDER BY COUNT(BuyerID) DESC;

SELECT Buyername, City, Country
FROM Buyer
WHERE Country = 'Germany' OR Country = 'Mexico'
ORDER BY Country;

ALTER table Orders
ADD column Quantity INT;

UPDATE Orders
SET Quantity = 50
WHERE OrderID = 1;

UPDATE Orders
SET Quantity = 5
WHERE OrderID = 2;

UPDATE Orders
SET Quantity = 30
WHERE OrderID = 3;

UPDATE Orders
SET Quantity = 40
WHERE OrderID = 4;

ALTER TABLE Orders
ADD column Price DECIMAL;

UPDATE Orders
SET Price = 10
WHERE OrderID = 1;

UPDATE Orders
SET Price = 60
WHERE OrderID = 2;

UPDATE Orders
SET Price = 40
WHERE OrderID = 3;

UPDATE Orders
SET Price = 25
WHERE OrderID = 4;

SELECT * FROM Orders
WHERE Quantity >10 OR Price<40;
-- Go through the conditions specified and return the statements based on the result
SELECT OrderID, Quantity,
CASE
WHEN Quantity > 30 THEN 'The quantity is greater than 30'
WHEN Quantity = 30 THEN 'The quantity is equal to  30'
ELSE 'The quantity is less than 30'
END AS QuantityDetails
FROM Orders;

SELECT 'BuyerID', 'Buyername', 'Contactname', 'City',
CASE
WHEN city = 'Berlin' THEN 'Country is Germany'
WHEN city = 'Manheim' THEN 'Country is Germany'
WHEN city = 'Stuttgart' THEN 'country is Germany'
WHEN city = 'Munchen' THEN 'country is Germany'
WHEN city = 'Bradenburg' THEN 'country is Germany'
WHEN city = 'Frankfurt' THEN 'country is Germany'
WHEN city = 'Aachen' THEN 'country is Germany'
ELSE 'Country is not Germany'
END AS Country
FROM Buyer;

SELECT DISTINCT BuyerID, Buyername, Contactname, City,
CASE
WHEN city = 'Berlin' THEN 'Country is Germany'
WHEN city = 'Manheim' THEN 'Country is Germany'
WHEN city = 'Stuttgart' THEN 'country is Germany'
WHEN city = 'Munchen' THEN 'country is Germany'
WHEN city = 'Bradenburg' THEN 'country is Germany'
WHEN city = 'Frankfurt' THEN 'country is Germany'
WHEN city = 'Aachen' THEN 'country is Germany'
ELSE 'Country is not Germany'
END AS Country
FROM Buyer;

-- Retrieve unique occurences of cities in Germany
SELECT DISTINCT City From Buyer
WHERE country = 'Germany';

SELECT BuyerName, Contactname, City, Country
FROM Buyer
ORDER BY
(CASE
WHEN City IS NULL THEN Country
ELSE City
END);

SELECT * FROM Buyer;

CREATE table Products
(ProductID INT, ProductName VARCHAR (20), UnitPrice INT, UnitsInStock INT, UnitsOnOrder INT);

INSERT INTO Products
VALUES
(1, 'Jarlesberg', 10.45, 16, 15);

INSERT INTO Products
(ProductID, ProductName, UnitPrice, UnitsInStock)
VALUES
(2, 'Mascarpone', 32.56, 23);

INSERT INTO Products
VALUES
(3, 'Gorgonzola', 15.67, 9, 20);

/* Retrieve the product name in one column. 
In the other column, add the Units in stock and units on order and then multiply the sum with the unit price*/
SELECT ProductName, UnitPrice * (UnitsInStock + UnitsOnOrder)
FROM Products;

SELECT * FROM Orders
WHERE OrderID > 3;
-- Retrieve buyers whose names start wih 'A' or 'C' and they are from Mexico D.F or Berlin. List them in alphabetical order
SELECT * FROM Buyer
WHERE Buyername LIKE 'A%'
OR Buyername LIKE 'C%'
/* OR Buyername LIKE 'E%'
OR Buyername LIKE '%G' */
AND City = 'Berlin, Mexico D.F'
ORDER BY BuyerName DESC;

-- ARITHMETIC OPERATIONS
-- Add two numbers
SELECT 30 + 20;
 
 -- Deduct twenty from 30
 SELECT 30 - 20;
 
 -- Divide 100 by 5
 SELECT 100/5;
 
 -- Multiply 20 and 5
 SELECT 20*5;
 
 -- Divide 17 by 5 and return the remainder
 SELECT 17%5;
 
-- Duplicate the table buyers and give the duplicate table the name 'Buyercopy'  
Create table Buyercopy AS
Select *
FROM Buyer;

SET sql_safe_updates = 0;

UPDATE Suppliers
SET Postalcode = '14404'
WHERE SupplierID = '1';

-- Change the data type of the column 'Postal code.'
ALTER table Suppliers
MODIFY column PostalCode INT;

CREATE TABLE Supplierscopy AS
SELECT * FROM Suppliers;

SELECT * FROM Supplierscopy;

-- Empty the table 'Supplierscopy'. (The table remains but doesn't have any values).
TRUNCATE table Supplierscopy;
/* Create a table that ensures all values in the ID and first name column are unique,
and the ID, first and lastname columns are not null. */
CREATE TABLE People
(ID INT not null,
FirstName Varchar (255) not null,
Lastname Varchar (255) not null,
Age INT,
UNIQUE (ID, FirstName)
);

ALTER TABLE Persons
MODIFY Age INT not null;

INSERT INTO People
VALUES (1, 'ELla', 'Ola', 20),
(2, 'Steve','Vellina', 25),
(4, 'Imana', 'Medi', 37),
(3, 'Pete','Kariri', 23);

-- Modify the table 'People' to only allow values above 18 in the 'Age' column.
ALTER Table People
ADD CHECK (Age>=18);

-- Add the column 'City' to the table 'People'.
ALTER Table People
ADD Column City VARCHAR (255) NOT NULL;

-- Delete the column 'City' from the table 'People'.
ALTER TABLE People
DROP Column City; 
 
 -- STRING FUNCTIONS
 /*Retrieve the select columns.
 Add another column called 'Length of buyer name' that returns the length of the Buyer's name.*/
SELECT BuyerID, BuyerName, contactname, City, Country, char_length(BuyerName) AS 'Length of Buyer name'
FROM Buyer;
-- The length of Buyername includes spaces.

-- Add several strings together
SELECT CONCAT ('Van', '-', 'De', '-', 'Wals') AS ConcatenatedString;

-- JOINS
-- First, modify the table orders and add a BuyerID column, then fill the column with values. 
SELECT * FROM Orders;
AlTER table Orders
ADD COLUMN BuyerID INT;

UPDATE Orders
SET BuyerID = 1
WHERE OrderID = 1;

UPDATE Orders
SET BuyerID = 2
WHERE OrderID = 2;

UPDATE Orders
SET BuyerID = 2
WHERE OrderID = 2;

UPDATE Orders
SET BuyerID = 3
WHERE OrderID = 3;

-- Inner join Orders on Buyers
SELECT * FROM Orders
INNER JOIN Buyer
ON Orders.BuyerID = Buyer.BuyerID;

SELECT ORDERID, Orders.BuyerID, QUANTITY, PRICE
FROM Orders
INNER JOIN Buyer ON Orders.BuyerID =Buyer.BuyerID;

SELECT * FROM Suppliers;

ALTER TABLE Suppliers
ADD COLUMN OrderID INT;

UPDATE Suppliers
SET ORDERID = 10248 WHERE SUPPLIERID = 1;

SET SQL_SAFE_UPDATES = 0;

UPDATE Suppliers
SET ORDERID = 10249 WHERE SUPPLIERID = 2;

UPDATE Suppliers
SET ORDERID = 10250 WHERE SUPPLIERID = 3;

/* Left join Orders on Buyers.
Give the Orders table the alias T1 and Buyers table the alias T2*/
SELECT T2.BuyerName, T1.ORDERID
FROM Buyer T2
LEFT JOIN Orders T1 ON T2.BuyerID = T1.BuyerID;

SELECT T2.BuyerID, T2.BuyerNAME, T1.ORDERID
FROM Buyer T2
LEFT JOIN Orders T1 ON T2.BuyerID = T1.BuyerID;

-- Right join Orders on Buyers
SELECT T2.BuyerNAME, T1.OrderID
FROM Buyer T2
RIGHT JOIN Orders T1 ON T2.BuyerID = T1.BuyerID;

-- Right join Buyers on Orders
SELECT T2.BuyerNAME, T1.OrderID
FROM Orders T1
RIGHT JOIN Buyer T2 ON T1.BuyerID = T2.BuyerID;

-- Cross join Buyers on Orders
 SELECT Orders.orderID, Buyer.Buyername
 FROM Buyer
 CROSS JOIN
 Orders;
 
 SELECT Orders.orderID, Buyer.Buyername
 FROM Orders
 CROSS JOIN
 Buyer;
 
 SELECT Orders.orderID, Buyer.Buyername
 FROM Buyer
 CROSS JOIN
 Orders
 WHERE Buyer.BuyerID = Orders.BuyerID;