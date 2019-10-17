/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO Office (LocCode, Address, Description)
VALUES	(3741, '21 Iarias Lane', 'North-East Office'),
		(3150, '959 High Street Road', 'Central Office'),
		(3737, '21 Prince Street', 'Shit Office');

INSERT INTO Employee (StaffID, GivenName, Surname)
VALUES	(1, 'Zali', 'Spurgeon'),
		(2, 'Tom', 'Holland'),
		(3, 'Maia', 'Delevan');

INSERT INTO Assignment (LocCode, StaffID, DateAssigned)
VALUES	(3150, 1, '18 Sep 2019'),
		(3150, 3, '18 Oct 2019'),
		(3741, 2, '1 Jun 2018');