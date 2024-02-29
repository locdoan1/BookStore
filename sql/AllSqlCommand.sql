USE [master]
GO
CREATE DATABASE [Assiginment_PRJ301]
GO
USE [Assiginment_PRJ301]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Book_Detail](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](150) NOT NULL,
	[image] [nvarchar](max) NULL,
	[quantity] [int] NOT NULL,
	[price] [float] NOT NULL,
	[description] [nvarchar](max) NULL,
	[cate_id] [int] NOT NULL,
 CONSTRAINT [PK_Book_Detail] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 2/29/2024 2:24:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Book_Detail] ON 
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (2, N'Fintone', N'http://dummyimage.com/176x231.png/ff4444/ffffff', 69, 85, N'Apt 1921', 2)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (3, N'Kanlam', N'http://dummyimage.com/207x194.png/dddddd/000000', 24, 18, N'Apt 1195', 1)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (4, N'Matsoft', N'http://dummyimage.com/182x149.png/ff4444/ffffff', 26, 7, N'Apt 976', 4)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (5, N'Zoolab', N'http://dummyimage.com/165x173.png/dddddd/000000', 8, 72, N'Suite 16', 3)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (6, N'Duobam', N'http://dummyimage.com/159x154.png/dddddd/000000', 96, 7, N'Room 600', 4)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (7, N'Tresom', N'http://dummyimage.com/107x160.png/ff4444/ffffff', 64, 89, N'Apt 817', 3)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (8, N'Treeflex', N'http://dummyimage.com/127x106.png/5fa2dd/ffffff', 24, 74, N'PO Box 48805', 3)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (9, N'Keylex', N'http://dummyimage.com/220x207.png/dddddd/000000', 73, 11, N'20th Floor', 4)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (10, N'Pannier', N'http://dummyimage.com/193x143.png/dddddd/000000', 54, 24, N'4th Floor', 4)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (11, N'Latlux', N'http://dummyimage.com/236x115.png/dddddd/000000', 99, 34, N'Apt 682', 2)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (12, N'Stronghold', N'http://dummyimage.com/118x218.png/dddddd/000000', 41, 54, N'Apt 1612', 3)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (13, N'Fixflex', N'http://dummyimage.com/127x240.png/dddddd/000000', 49, 34, N'Room 1207', 3)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (14, N'Trippledex', N'http://dummyimage.com/244x203.png/cc0000/ffffff', 61, 8, N'PO Box 33787', 4)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (15, N'Tresom', N'http://dummyimage.com/162x130.png/cc0000/ffffff', 12, 40, N'Suite 13', 3)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (16, N'Job', N'http://dummyimage.com/111x139.png/cc0000/ffffff', 16, 84, N'Room 988', 3)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (17, N'Treeflex', N'http://dummyimage.com/101x100.png/ff4444/ffffff', 77, 98, N'PO Box 37700', 2)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (18, N'Overhold', N'http://dummyimage.com/162x220.png/dddddd/000000', 32, 11, N'Room 483', 2)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (19, N'Toughjoyfax', N'http://dummyimage.com/164x181.png/cc0000/ffffff', 71, 86, N'PO Box 4291', 2)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (20, N'Cardify', N'http://dummyimage.com/136x141.png/cc0000/ffffff', 69, 57, N'Apt 1057', 4)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (21, N'Andalax', N'http://dummyimage.com/224x220.png/ff4444/ffffff', 72, 78, N'Suite 61', 4)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (22, N'It', N'http://dummyimage.com/125x200.png/dddddd/000000', 99, 51, N'Suite 61', 3)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (23, N'Flexidy', N'http://dummyimage.com/134x210.png/5fa2dd/ffffff', 40, 8, N'Apt 1654', 4)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (24, N'Cardguard', N'http://dummyimage.com/197x123.png/cc0000/ffffff', 52, 28, N'Suite 9', 4)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (25, N'Asoka', N'http://dummyimage.com/112x158.png/cc0000/ffffff', 83, 5, N'PO Box 44420', 2)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (26, N'Viva', N'http://dummyimage.com/165x109.png/cc0000/ffffff', 11, 79, N'Suite 11', 1)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (27, N'Tres-Zap', N'http://dummyimage.com/213x190.png/ff4444/ffffff', 10, 10, N'20th Floor', 4)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (28, N'Zontrax', N'http://dummyimage.com/158x113.png/dddddd/000000', 11, 57, N'Room 260', 3)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (29, N'Home Ing', N'http://dummyimage.com/181x150.png/5fa2dd/ffffff', 68, 56, N'Apt 291', 2)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (30, N'Lotlux', N'http://dummyimage.com/137x224.png/dddddd/000000', 81, 59, N'PO Box 62773', 2)
GO
INSERT [dbo].[Book_Detail] ([id], [name], [image], [quantity], [price], [description], [cate_id]) VALUES (31, N'Quo Lux', N'http://dummyimage.com/136x127.png/ff4444/ffffff', 92, 100, N'Apt 810', 3)
GO
SET IDENTITY_INSERT [dbo].[Book_Detail] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 
GO
INSERT [dbo].[Category] ([id], [name]) VALUES (1, N'văn học')
GO
INSERT [dbo].[Category] ([id], [name]) VALUES (2, N'khoa học')
GO
INSERT [dbo].[Category] ([id], [name]) VALUES (3, N'kinh tế')
GO
INSERT [dbo].[Category] ([id], [name]) VALUES (4, N'chính trị')
GO
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
ALTER TABLE [dbo].[Book_Detail]  WITH CHECK ADD  CONSTRAINT [FK_Book_Detail_Category] FOREIGN KEY([cate_id])
REFERENCES [dbo].[Category] ([id])
GO
ALTER TABLE [dbo].[Book_Detail] CHECK CONSTRAINT [FK_Book_Detail_Category]
GO
USE [master]
GO
ALTER DATABASE [Assiginment_PRJ301] SET  READ_WRITE 
GO
