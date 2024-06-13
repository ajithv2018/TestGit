USE [UCMS_development]
GO

/****** Object:  Table [dbo].[TBL_REPORT_MST]    Script Date: 13-06-2024 20:35:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TBL_REPORT_MST](
	[Report_Id] [int] IDENTITY(1,1) NOT NULL,
	[Report_Name] [varchar](50) NULL,
	[Report_View] [varchar](50) NOT NULL,
	[Report_View_Object_Id] [varchar](50) NULL,
	[Default_Rows] [int] NULL,
	[Detail_Report_Id] [int] NULL,
	[Primary_Key_Column] [varchar](100) NULL,
	[Detail_Key_Column] [varchar](100) NULL,
	[FilterAPI] [varchar](100) NULL,
	[Report_Type] [int] NULL,
	[Status] [int] NULL,
	[Created_By] [int] NULL,
	[Created_Date] [datetime] NULL,
	[Modified_By] [int] NULL,
	[Modified_Date] [datetime] NULL,
	[Description] [varchar](500) NULL,
 CONSTRAINT [PK_TBL_REPORT_MST] PRIMARY KEY CLUSTERED 
(
	[Report_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


