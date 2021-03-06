/****** Object:  Table [dbo].[Produtos]    Script Date: 20/11/2020 00:21:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Produtos](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](150) NOT NULL,
	[Price] [nvarchar](100) NULL,
 CONSTRAINT [PK_Produtos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Produtos] ON 

INSERT [dbo].[Produtos] ([Id], [Name], [Price]) VALUES (1, N'Notebook Gamer Acer Predator Helios 300 PH315-52-7210 RTX2060 Tela 144hz Ci7 16GB SSD 256GB HD 2TB Win10', N'8799')
INSERT [dbo].[Produtos] ([Id], [Name], [Price]) VALUES (2, N'Notebook Gamer Acer Predator Helios 300 PH315-52-748u GTX 1660TI Core i7 16GB SSD 128GB HD 1TB Win10', N'8183')
SET IDENTITY_INSERT [dbo].[Produtos] OFF
GO
