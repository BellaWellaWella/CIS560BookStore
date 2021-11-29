-- Searches for supplier based on email
CREATE OR ALTER PROCEDURE SearchSupplier
	@Email NVARCHAR(64)
AS
SELECT *
FROM Supplier S
WHERE S.Email = @Email
GO