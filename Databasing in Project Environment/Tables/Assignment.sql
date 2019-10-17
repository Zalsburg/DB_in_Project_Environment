CREATE TABLE [dbo].[Assignment]
(
	[LocCode]		INT,
	[StaffID]		INT,
	[DateAssigned]	DATE,
	PRIMARY KEY (LocCode, StaffID, DateAssigned),
	FOREIGN KEY (LocCode) references Office,
	FOREIGN KEY (StaffID) references Employee
)
