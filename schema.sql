CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Brennan B2","ELECTRONICS",500,50),
    ("Shun Kiritsuke Knife","KITCHEN",250,300),
    ("Saffron","GROCERY",20,1000),
    ("Bose Solo 5 Sound Bar","ELECTRONICS",250.00,50),
    ("Levi 541","APPAREL",59.95,1500),
    ("Wireless Mouse","ELECTRONICS", 10.00,1500),
    ("Gnocchi Board","KITCHEN",5.00,2500),
    ("Skagen Mens Watch","APPAREL",25.50,57),
    ("Being and Nothingness","BOOKS",15.00,85),
    ("Black & Decker Workbench","TOOLS",35,200);


