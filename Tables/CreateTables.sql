--Genre Table

CREATE TABLE Genre (GenreID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, Genre VARCHAR(128));

--Book Table
CREATE TABLE Book (BookID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   Title NVARCHAR(256) NOT NULL, 
				   Author NVARCHAR(128) NOT NULL, 
				   ISBN NVARCHAR(16) NOT NULL UNIQUE, 
				   YearPublished INT NOT NULL, 
				   GenreID INT NOT NULL 
				   
				   FOREIGN KEY(GenreID) REFERENCES Genre(GenreID)
				   );
--Supplier Table
CREATE TABLE Supplier (
				   SupplierID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   [Name] NVARCHAR(64) NOT NULL, 
				   [Address] NVARCHAR(128) NOT NULL, 
				   Email NVARCHAR(64) NOT NULL UNIQUE,  
				   SupplierType NVARCHAR(32) NOT NULL 

				   );
--Condition Table
CREATE TABLE Condition (
				   ConditionID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   Condition NVARCHAR(64) NOT NULL, 
				   );
--Book For Sale Table
CREATE TABLE BookForSale (
			       BookForSaleID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   BookID INT NOT NULL, 
				   SupplierID INT NOT NULL, 
				   Price NVARCHAR(64) NOT NULL, 
				   ConditionID INT NOT NULL, 
				   Avalible INT NOT NULL CHECK(Avalible Between 0 and 1), 
				   
				   FOREIGN KEY(BookID) REFERENCES Book(BookID),
				   FOREIGN KEY(SupplierID) REFERENCES Supplier(SupplierID),
				   FOREIGN KEY(ConditionID) REFERENCES Condition(ConditionID)
				   );

--Buyer Table
CREATE TABLE Buyer (
			       BuyerID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   [Name] NVARCHAR(64) NOT NULL, 
				   [Address] NVARCHAR(128) NOT NULL, 
				   Email NVARCHAR(128) NOT NULL UNIQUE, 
				   );
--Sales Table
CREATE TABLE Sales (
			       OrderID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   BuyerID INT NOT NULL, 
				   BookForSaleID INT NOT NULL, 
				   DatePurchased DATETIMEOFFSET NOT NULL DEFAULT(SYSDATETIMEOFFSET()),
				   
				   FOREIGN KEY(BuyerID) REFERENCES Buyer(BuyerID),
				   FOREIGN KEY(BookForSaleID) REFERENCES BookForSale(BookForSaleID)
				   );
