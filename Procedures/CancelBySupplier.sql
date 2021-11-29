-- Cancels the order on the supplier side
CREATE OR ALTER PROCEDURE CancelBySupplier
	@ID INT,
	@Email NVARCHAR(64)
AS

DELETE BookForSale
WHERE BookForSaleID = @ID AND Avalible = 1
	AND SupplierID =
	(
		SELECT S.SupplierID
		FROM Supplier S
		WHERE Email = @Email
	)

DELETE Book
WHERE NOT EXISTS
	(
		SELECT *
		FROM BookForSale BFS
		WHERE BFS.BookID = Book.BookID
	)
GO