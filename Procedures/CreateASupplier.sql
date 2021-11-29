-- Creates a book avalible for sale made by the supplier along with the supplier
CREATE OR ALTER PROCEDURE CreateASupplier
   	@Name NVARCHAR(64),
	@Email NVARCHAR(128), 
	@Address NVARCHAR(128),
	@SupplierType NVARCHAR(32),
	@Title NVARCHAR(128) ,
	@Author NVARCHAR(128),
	@ISBN NVARCHAR(16),
	@YearPublished INT,
	@GenreID INT, 
	@ConditionID INT,
	@Price NVARCHAR(64) ,
	@Avalible BIT
AS 

MERGE Supplier S
USING(VALUES(@Email))SE (Email) ON SE.Email = S.Email
WHEN MATCHED THEN
	UPDATE
	SET
		Name = @Name,
	    Address = @Address,
		SupplierType = @SupplierType
WHEN NOT MATCHED THEN
	INSERT ([Name], [Address], Email, SupplierType)
	VALUES(@Name,@Address,@Email,@SupplierType);

MERGE Book B
USING
	(
		VALUES(@Title,@Author,@ISBN,@YearPublished,@GenreID)
	)S(Title,Author,ISBN,YearPublished,GenreID)
	ON S.ISBN = B.ISBN
	WHEN NOT MATCHED THEN
	INSERT (Title,Author,ISBN,YearPublished,GenreID)
	VALUES (S.Title,S.Author,S.ISBN,S.YearPublished,S.GenreID);

INSERT BookForSale(BookID,SupplierID,Price,ConditionID,Avalible)
SELECT B.BookID,S.SupplierID,@Price,@ConditionID,@Avalible
FROM Supplier S,Book B
WHERE S.Email =@Email AND B.ISBN = @ISBN;

GO

