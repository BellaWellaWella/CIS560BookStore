CREATE OR ALTER PROCEDURE CancelByBuyer
	@ID INT
AS

DELETE Sales
WHERE BookForSaleID = @ID

UPDATE BookForSale
SET
	Avalible = 1
WHERE BookForSaleID = @ID