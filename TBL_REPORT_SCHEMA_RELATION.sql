USE [UCMS_development]
GO

/****** Object:  Table [dbo].[TBL_REPORT_SCHEMA_RELATION]    Script Date: 13-06-2024 20:34:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TBL_REPORT_SCHEMA_RELATION](
	[Report_Schema_Id] [int] IDENTITY(1,1) NOT NULL,
	[Report_Id] [int] NOT NULL,
	[Column_Index] [int] NULL,
	[Column_Name] [varchar](100) NULL,
	[Display_Name] [varchar](50) NULL,
	[Render] [varchar](max) NULL,
	[IsSummable] [bit] NULL,
	[Is_System_Defined] [bit] NULL,
	[align_right] [bit] NULL,
 CONSTRAINT [PK_TBL_REPORT_SCHEMA_RELATION] PRIMARY KEY CLUSTERED 
(
	[Report_Schema_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
