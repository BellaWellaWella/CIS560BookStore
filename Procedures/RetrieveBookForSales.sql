-- Gets a list of all books avalible for sale
CREATE OR ALTER PROCEDURE RetrieveBookForSales
AS

SELECT BFS.BookForSaleID,B.Title, B.Author,B.YearPublished,BFS.Price,B.ISBN,G.Genre,C.Condition,S.Name,S.Email,S.SupplierType
FROM BookForSale BFS
INNER JOIN Book B ON B.BookID = BFS.BookID
INNER JOIN Genre G ON G.GenreID = B.GenreID
INNER JOIN Condition C ON C.ConditionID = BFS.ConditionID
INNER JOIN Supplier S ON S.SupplierID = BFS.SupplierID
WHERE BFS.Avalible =1;
GO