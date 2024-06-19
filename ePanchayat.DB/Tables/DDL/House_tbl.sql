USE [ePanchayat]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

IF OBJECT_ID('dbo.House_tbl') IS NOT NULL
BEGIN
	DROP TABLE dbo.House_tbl
END

CREATE TABLE dbo.House_tbl
(
	HouseId INT IDENTITY(1,1) NOT NULL,
	HouseNumber VARCHAR(50) NOT NULL,
	OwnerId INT NOT NULL,
	Landmark VARCHAR(50) NOT NULL,
	LastModifiedOn DATETIME NOT NULL,
	LastModifiedBy VARCHAR(50) NOT NULL,
	IsActive BIT NOT NULL
)
GO