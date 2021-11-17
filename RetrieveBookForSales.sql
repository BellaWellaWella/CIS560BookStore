CREATE OR ALTER PROCEDURE RetrieveBookForSales
AS

SELECT B.Title, B.Author,B.YearPublished,BFS.Price,B.ISBN,G.Genre,C.Condition
FROM BookForSale BFS
INNER JOIN Book B ON B.BookID = BFS.BookID
INNER JOIN Genre G ON G.GenreID = B.GenreID
INNER JOIN Condition C ON C.ConditionID = BFS.ConditionID
WHERE BFS.Avalible =1;
GO