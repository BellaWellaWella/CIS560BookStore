CREATE OR ALTER PROCEDURE SearchSalesForSupplier
	@Email NVARCHAR(64)
AS
SELECT B.Email,B.Address, BFS.BookForSaleID,book.Title,BFS.Avalible
FROM BookForSale BFS
INNER JOIN Supplier Sup ON Sup.SupplierID = BFS.SupplierID AND Sup.Email = @Email
INNER JOIN Book book ON book.BookID = BFS.BookID
LEFT JOIN Sales S ON S.BookForSaleID = BFS.BookForSaleID
LEFT JOIN Buyer B ON B.BuyerID = S.BuyerID;
GO