CREATE TABLE [dbo].[Customer]
(
	[customerId] INT IDENTITY (1, 1) NOT NULL ,
	[firstName] VARCHAR(50) NOT NULL,
	[lastName] VARCHAR(50) NOT NULL,
	[email] VARCHAR(50) NULL,
	[address] VARCHAR(50) NOT NULL,
	[city] VARCHAR(50) NULL,
	[country] VARCHAR(50) NOT NULL,
	[postalCode] INT NOT NULL,
	[contactNum] VARCHAR(50) NOT NULL,
	PRIMARY KEY CLUSTERED ([customerId] ASC)
)
