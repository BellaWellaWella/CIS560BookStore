CREATE OR ALTER PROCEDURE YearlyReportByMonth
	@ReportYear INT
AS
SELECT SUM(BFS.Price)AS TotalSales, COUNT(BFS.BookForSaleID)AS BooksSold, ROUND(SUM(BFS.Price)/COUNT(BFS.BookForSaleID),2)AS AveragePrice,Month(S.DatePurchased)AS Monthly
FROM Sales S
INNER JOIN BookForSale BFS ON BFS.BookForSaleID = S.BookForSaleID
WHERE YEAR(S.DatePurchased) = @ReportYear
GROUP BY Month(S.DatePurchased)
GO
