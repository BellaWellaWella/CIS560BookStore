-- Gets all possible years that has records avalible
CREATE OR ALTER PROCEDURE AllYear
AS
SELECT YEAR(S.DatePurchased) AS [Year]
FROM Sales S
GROUP BY YEAR(S.DatePurchased)
GO