-- Searches for the buyer based on their email
CREATE OR ALTER PROCEDURE SearchBuyer
	@Email NVARCHAR(64)
AS
SELECT *
FROM Buyer B
WHERE B.Email = @Email
GO
