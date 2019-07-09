USE [CRUDFromExcel]
GO

-- SQL Server 2016 and higher
DROP TABLE IF EXISTS [Table01]
GO

/****** Object:  Table [dbo].[Table01]    Script Date: 7/8/2019 12:02:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Table01](
	[ID] [int] NOT NULL,
	[Value] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
