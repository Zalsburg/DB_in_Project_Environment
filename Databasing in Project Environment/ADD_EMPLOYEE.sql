CREATE PROCEDURE [dbo].[ADD_EMPLOYEE]
	@pstaffid int,
	@pgivenname nvarchar(100),
	@psurname nvarchar(100)
AS
BEGIN
	INSERT INTO Employee (StaffID, GivenName, Surname)
	VALUES	(@pstaffid, @pgivenname, @psurname)
END;
