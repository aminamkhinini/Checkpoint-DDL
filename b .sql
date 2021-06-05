CREATE TABLE Product (
	Product_id VARCHAR2(20) PRIMARY KEY,
	Product_Name VARCHAR2(20) Not NULL,
	Price NUMBER Positive value

);
CREATE TABLE Customer (
	Costumer_id VARCHAR2(20)  PRIMARY KEY,
	Costumer_Name VARCHAR2(20) Not NULL,
	Costumer_Tel NUMBER,
);
CREATE TABLE Orders (
	Costumer_id VARCHAR2(20) Foreign KEY ,
	Product_id VARCHAR2(20) Foreign KEY,
	Quantity NUMBER,
    Total_amount NUMBER
);

ALTER TABLE Product ADD Category VARCHAR2(20);
ALTER TABLE Orders ADD OrderDate Date Default SYSDATE;
