CREATE OR ALTER PROCEDURE SearchSalesForBuyer
	@Email NVARCHAR(64)
AS
SELECT S.Email,S.Address,S.SupplierType, BFS.BookForSaleID,book.Title,BFS.Avalible
FROM Sales Sa
INNER JOIN Buyer B ON B.BuyerID = Sa.BuyerID AND B.Email = @Email
INNER JOIN BookForSale BFS ON BFS.BookForSaleID = Sa.BookForSaleID
INNER JOIN Book book ON book.BookID = BFS.BookID
INNER JOIN Supplier S ON S.SupplierID = BFS.SupplierID
GO