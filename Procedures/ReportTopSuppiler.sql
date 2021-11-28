CREATE OR ALTER PROCEDURE TopSupplier
	@MONTH INT
AS
SELECT TOP(10) WITH TIES S.Name,
		ROW_NUMBER() OVER(ORDER BY SUM(BFS.Price) DESC)AS SalesRank, 
		COUNT(S.SupplierID)AS SalesCount,
		SUM(BFS.Price) AS TotalSales,
		S.Email,
		S.SupplierType
FROM Supplier S
INNER JOIN BookForSale BFS ON BFS.SupplierID = S.SupplierID
INNER JOIN Sales Sa ON Sa.BookForSaleID = BFS.BookForSaleID
WHERE BFS.Avalible = 0 AND Sa.DatePurchased BETWEEN  DATEADD(MONTH, -@MONTH, GETDATE()) AND SYSDATETIMEOFFSET()  
GROUP BY S.Name,S.Email,S.SupplierType
ORDER BY SalesRank
GO
