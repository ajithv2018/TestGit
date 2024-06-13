USE [UCMS_development]
GO

/****** Object:  Table [dbo].[TBL_REPORT_FILTER_RELATION]    Script Date: 13-06-2024 20:35:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TBL_REPORT_FILTER_RELATION](
	[Report_Filter_Id] [int] IDENTITY(1,1) NOT NULL,
	[Filter_Name] [varchar](50) NULL,
	[Label] [varchar](50) NULL,
	[Report_Id] [int] NOT NULL,
	[Column_Index] [int] NULL,
	[Column_Name] [varchar](50) NULL,
	[Column_Data_Type] [varchar](50) NULL,
	[Type] [int] NULL,
	[Control_Type] [int] NULL,
	[Data_Text_Field_Id] [int] NULL,
	[Data_Text_Field] [varchar](50) NULL,
	[Data_Value_Field_Id] [int] NULL,
	[Data_Value_Field] [varchar](50) NULL,
 CONSTRAINT [PK_TBL_REPORT_FILTER_RELATION] PRIMARY KEY CLUSTERED 
(
	[Report_Filter_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


