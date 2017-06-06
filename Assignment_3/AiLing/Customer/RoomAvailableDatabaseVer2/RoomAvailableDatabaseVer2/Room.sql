CREATE TABLE [dbo].[Room]
(
	[roomId] INT IDENTITY (1, 1) NOT NULL ,
	[roomType] VARCHAR(50) NOT NULL,
	[roomRate] DECIMAL(18,0) NOT NULL,
	[status] VARCHAR(50) NOT NULL,
	[isSmoking] VARCHAR(50) NOT NULL,
	PRIMARY KEY CLUSTERED ([roomId] ASC)
)
