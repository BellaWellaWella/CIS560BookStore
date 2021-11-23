CREATE OR ALTER PROCEDURE UpdateinfoForSupplier
	@Email NVARCHAR(64),
	@Name  NVARCHAR(64),
	@Address  NVARCHAR(128),
	@SupplierType NVARCHAR(32)
AS

UPDATE Supplier 
SET 
	Name = @Name,
	Address = @Address,
	SupplierType = @SupplierType
WHERE Email = @Email