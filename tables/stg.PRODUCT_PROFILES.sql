USE [DFNB3]
GO

/****** Object:  Table [stg].[PRODUCT_PROFILES]    Script Date: 3/25/2021 12:17:47 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[stg].[PRODUCT_PROFILES]') AND type in (N'U'))
DROP TABLE [stg].[PRODUCT_PROFILES]
GO

/****** Object:  Table [stg].[PRODUCT_PROFILES]    Script Date: 3/25/2021 12:17:47 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [stg].[PRODUCT_PROFILES](
	[prod_id] [smallint] NOT NULL,
	[prod_code] [varchar](10) NOT NULL,
	[prod_desc] [varchar](50) NOT NULL,
	[revolve_ind] [varchar](1) NOT NULL,
	[loan_amt_lmt] [numeric](20, 4) NOT NULL
) ON [PRIMARY]
GO


