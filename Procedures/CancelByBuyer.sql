-- Cancels the order on the buyer side
CREATE OR ALTER PROCEDURE CancelByBuyer
	@ID INT
AS

DELETE Sales
WHERE BookForSaleID = @ID

UPDATE BookForSale
SET
	Avalible = 1
WHERE BookForSaleID = @ID
GO