-- Displays the top buyer based on amount of money spent

CREATE OR ALTER PROCEDURE TopBuyer
	@MONTH INT
AS
SELECT TOP(10) WITH TIES SUM(BFS.Price)AS Total,B.Name,B.Email
FROM Buyer B
INNER JOIN Sales S ON S.BuyerID = B.BuyerID AND S.DatePurchased BETWEEN DATEADD(MONTH, -@MONTH, GETDATE()) AND SYSDATETIMEOFFSET()  
INNER JOIN BookForSale BFS ON BFS.BookForSaleID = S.BookForSaleID
GROUP BY B.Name,B.Email
ORDER BY Total DESC
GO
