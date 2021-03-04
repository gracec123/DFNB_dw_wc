USE [DFNB3]
GO

/****** Object:  Table [stg].[NAICS_CODES_2017]    Script Date: 11/17/2019 10:54:42 AM ******/
DROP TABLE [stg].[NAICS_CODES_2017]
GO

/****** Object:  Table [stg].[NAICS_CODES_2017]    Script Date: 11/17/2019 10:54:42 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE TABLE [stg].[NAICS_CODES_2017](
    [seq_no] [float] NULL,
    [2017_NAICS_US_code] [float] NULL,
    [2017_NAICS_US_title] nvarchar(500) NULL
) ON  [PRIMARY]
GO
