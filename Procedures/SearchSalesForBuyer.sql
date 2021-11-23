CREATE OR ALTER PROCEDURE SearchSalesForBuyer
	@Email NVARCHAR(64)
AS
SELECT S.Email,S.Address,S.SupplierType, BFS.BookForSaleID,B.Title,BFS.Avalible
FROM Supplier S
INNER JOIN BookForSale BFS ON BFS.SupplierID = S.SupplierID
INNER JOIN Book B ON B.BookID = BFS.BookID
WHERE S.Email = @Email
