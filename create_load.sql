CREATE TABLE Home (
    HomeID INT PRIMARY KEY,
    Size FLOAT,
    EcoCert BOOLEAN
);

CREATE TABLE Customer (
    CustID INT PRIMARY KEY,
    Email VARCHAR(100),
    Purchases INT
);

CREATE TABLE Material (
    MatID INT PRIMARY KEY,
    Name VARCHAR(50),
    QuantityAvailable INT
);


CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(100),
    Role VARCHAR(50),
    Grade INT
);

CREATE TABLE Supplier (
    SuppID INT PRIMARY KEY,
    Name VARCHAR(100),
    MaterialType VARCHAR(50),
    ItemsSupplied INT
);


LOAD DATA LOCAL INFILE 'c:/DB_sakula/employee.csv' INTO table employee FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;