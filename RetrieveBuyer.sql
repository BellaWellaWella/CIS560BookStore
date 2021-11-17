CREATE OR ALTER PROCEDURE RetrieveBuyer
AS

SELECT B.BuyerID, B.Name,B.Address,B.Email
FROM Buyer B;
GO