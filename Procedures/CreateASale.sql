-- Creates a sale purchased by the buyer
CREATE OR ALTER PROCEDURE CreateASale
   	@Name NVARCHAR(64),
	@Email NVARCHAR(128), 
	@Address NVARCHAR(128),
	@BookID INT 
AS 

INSERT Buyer(Name, Email, Address)
VALUES(@Name,@Email,@Address)
UPDATE BookForSale
SET
	Avalible = 0
WHERE BookForSale.BookForSaleID = @BookID
DECLARE @BuyerID INT =
   (
      SELECT B.BuyerID
      FROM Buyer B
      WHERE B.Email = @Email
   );
INSERT Sales(BuyerID,BookForSaleID)
VALUES(@BuyerID,@BookID)
GO
