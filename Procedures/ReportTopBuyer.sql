CREATE OR ALTER PROCEDURE TopBuyer
AS
SELECT SUM(BFS.Price)AS Total,B.Name
FROM Buyer B
INNER JOIN Sales S ON S.BuyerID = B.BuyerID AND S.DatePurchased BETWEEN DATEADD(YEAR, -1, GETDATE()) AND SYSDATETIMEOFFSET()  
INNER JOIN BookForSale BFS ON BFS.BookForSaleID = S.BookForSaleID
GROUP BY B.Name
ORDER BY Total DESC