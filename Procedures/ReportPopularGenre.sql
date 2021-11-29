-- Gives the full report for the most popular genres for the past X months based on the variable chosen by user
CREATE OR ALTER PROCEDURE PopularGenre
	@MONTH INT
AS
WITH SourceCTE (SalesCount,Genre) AS (
SELECT COUNT(B.GenreID)SalesCount,G.Genre
FROM Sales S
INNER JOIN BookForSale BFS ON BFS.BookForSaleID = S.BookForSaleID 
INNER JOIN Book B ON B.BookID =BFS.BookID
INNER JOIN Genre G ON G.GenreID =B.GenreID
WHERE S.DatePurchased BETWEEN DATEADD(MONTH, -@MONTH, GETDATE()) AND SYSDATETIMEOFFSET()  
GROUP BY G.Genre
)
SELECT S.SalesCount,G.Genre,ROW_NUMBER()OVER(ORDER BY S.SalesCount DESC,G.Genre ASC) AS GenreRank
FROM SourceCTE S
RIGHT JOIN Genre G ON G.Genre = S.Genre
GO