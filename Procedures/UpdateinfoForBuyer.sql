-- Updates Name or address for buyer based on email
CREATE OR ALTER PROCEDURE UpdateinfoForBuyer
	@Email NVARCHAR(64),
	@Name  NVARCHAR(64),
	@Address  NVARCHAR(128)
AS

UPDATE Buyer 
SET 
	Name = @Name,
	Address = @Address
WHERE Email = @Email
GO