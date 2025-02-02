﻿USE [WebBanHang]
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([Id], [Name], [DisplayOrder]) VALUES (1, N'Điện thoại', 1)
INSERT [dbo].[Categories] ([Id], [Name], [DisplayOrder]) VALUES (2, N'Máy tính bảng', 2)
INSERT [dbo].[Categories] ([Id], [Name], [DisplayOrder]) VALUES (3, N'Laptop', 3)
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (1, N'Nguyễn  Châu Tấn Phát', NULL, 999, 1, N'images/products/03ad5d9e-2e5f-450a-89c4-062f581bed0f.jpg')
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (2, N'Lê Hoàng Huân', NULL, 350, 1, N'images/products/38d651dd-c575-4cca-8642-e6456892d496.jpg')
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (3, N'Nguyễn Thiện Khang', NULL, 3, 1, N'images/products/368dd225-eb0a-442e-818f-b3aa923f4e5e.jpg')
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (4, N'Nguyễn Tấn Hoàng', NULL, 420, 1, N'images/products/b78c4b2f-79ba-45f9-a116-c4d6a1025a54.jpg')
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (5, N'Iphone 12', NULL, 630, 1, N'images/products/db360db4-850c-495b-8fcb-b548a3671bfb.jpg')
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (6, N'Iphone 12 Pro', NULL, 750, 1, N'images/products/b9c31342-6d59-4015-829b-4b9fc143ad36.jpg')
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (7, N'Iphone 14', NULL, 820, 1, NULL)
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (8, N'Iphone 14 Pro', NULL, 950, 1, NULL)
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (9, N'Iphone 15', NULL, 1200, 1, NULL)
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (10, N'Iphone 15 Pro Max ', NULL, 1450, 1, NULL)
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (11, N'Ipad Gen 10', NULL, 750, 2, NULL)
INSERT [dbo].[Products] ([Id], [Name], [Description], [Price], [CategoryId], [ImageUrl]) VALUES (12, N'Ipad Pro 11', NULL, 1250, 2, NULL)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO

SET IDENTITY_INSERT [dbo].[Companies] ON 

INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (1, N'SAMSUNG',1, 1)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (2, N'IPHONE',2, 1)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (3, N'NOKIA',3, 1)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (4, N'XIAOMI', 4,1)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (5, N'OPPO', 5,1)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (6, N'VIVO', 6,1)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (7, N'REALME', 7,1)

INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (8, N'SAMSUNG',8, 2)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (9, N'IPAD',9, 2)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (10, N'XIAOMI',10, 2)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (11, N'OPPO',11, 2)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder],[CategoryId]) VALUES (12, N'LENOVO',12, 2)


INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder], [CategoryId]) VALUES (13, N'HP',13, 3)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder], [CategoryId]) VALUES (14, N'ASUS',14, 3)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder], [CategoryId]) VALUES (15, N'ACER',15, 3)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder], [CategoryId]) VALUES (16, N'DELL',16, 3)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder], [CategoryId]) VALUES (17, N'LENOVO',17, 3)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder], [CategoryId]) VALUES (18, N'MSI',18, 3)
INSERT [dbo].[Companies] ([Id], [Name], [DisplayOrder], [CategoryId]) VALUES (19, N'MACBOOK',19, 3)

SET IDENTITY_INSERT [dbo].[Companies] OFF