-- CREATING DATABASE
CREATE DATABASE productsDB;
USE productsDB;
-- ORDERS TABLE
 CREATE TABLE Orders (OrderID INT PRIMARY KEY AUTO_INCREMENT, CustomerName VARCHAR(100));
 INSERT INTO Orders VALUES(101, "John Doe"), (102, "Jane Smith"), ( 103, "Emily Clark");
 -- PRODUCT TABLE 
 CREATE TABLE Product (OrderID INT, FOREIGN KEY(OrderID) REFERENCES Orders(orderID), Products VARCHAR(100));
 INSERT INTO Product VALUES(101, "Laptop"), (101, "Mouse"), (102, "Iablet"), (102, "Keyboard"), (102, "Mouse"),
 (103,"Phone");
 
-- QUANTITY TABLE
 CREATE TABLE Quantity(  Products VARCHAR(100), Quantity INT );
 INSERT INTO Quantity VALUES( "Laptop", 2), ( "Mouse", 1), ( "Tablet",3), ("Keyboard", 1), ( "Mouse",2),
 ("Phone",1)
