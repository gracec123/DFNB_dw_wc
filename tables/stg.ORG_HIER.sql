USE [DFNB3]
GO

/****** Object:  Table [stg].[ORG_HIER]    Script Date: 3/25/2021 12:16:56 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[stg].[ORG_HIER]') AND type in (N'U'))
DROP TABLE [stg].[ORG_HIER]
GO

/****** Object:  Table [stg].[ORG_HIER]    Script Date: 3/25/2021 12:16:56 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [stg].[ORG_HIER](
	[branch_id] [smallint] NOT NULL,
	[branch_code] [varchar](5) NOT NULL,
	[branch_desc] [varchar](25) NOT NULL,
	[region_id] [smallint] NOT NULL,
	[region_desc] [varchar](25) NOT NULL,
	[area_id] [smallint] NOT NULL,
	[area_desc] [varchar](25) NOT NULL
) ON [PRIMARY]
GO


