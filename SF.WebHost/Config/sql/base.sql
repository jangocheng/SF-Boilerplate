 
SET IDENTITY_INSERT [dbo].[Core_DataItem] ON 

INSERT [dbo].[Core_DataItem] ([Id], [CreatedBy], [CreatedOn], [DeleteMark], [DeletedBy], [DeletedOn], [Description], [EnabledMark], [IsNav], [IsTree], [ItemCode], [ItemName], [ParentId], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (1, N'admin', CAST(0x07935ADCB63D5B3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, 1, NULL, 0, N'CompanyNature', N'公司性质', 0, 1, N'admin', CAST(0x07935ADCB63D5B3C0BE001 AS DateTimeOffset))

SET IDENTITY_INSERT [dbo].[Core_DataItem] OFF

SET IDENTITY_INSERT [dbo].[Core_DataItemDetail] ON 


INSERT [dbo].[Core_DataItemDetail] ([Id], [CreatedBy], [CreatedOn], [DeleteMark], [DeletedBy], [DeletedOn], [Description], [EnabledMark], [IsDefault], [ItemCode], [ItemId], [ItemName], [ItemValue], [ParentId], [QuickQuery], [SimpleSpelling], [SortCode], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (1, N'admin', CAST(0x07DD0CF8C83D5B3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, N'金融业', N'jry', 0, NULL, NULL, NULL, 1, N'admin', CAST(0x07DD0CF8C83D5B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_DataItemDetail] ([Id], [CreatedBy], [CreatedOn], [DeleteMark], [DeletedBy], [DeletedOn], [Description], [EnabledMark], [IsDefault], [ItemCode], [ItemId], [ItemName], [ItemValue], [ParentId], [QuickQuery], [SimpleSpelling], [SortCode], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (2, N'admin', CAST(0x07F8A827CF3D5B3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, N'互联网', N'hlw', 0, NULL, NULL, NULL, 2, N'admin', CAST(0x07F8A827CF3D5B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_DataItemDetail] ([Id], [CreatedBy], [CreatedOn], [DeleteMark], [DeletedBy], [DeletedOn], [Description], [EnabledMark], [IsDefault], [ItemCode], [ItemId], [ItemName], [ItemValue], [ParentId], [QuickQuery], [SimpleSpelling], [SortCode], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (3, N'admin', CAST(0x07FBB960D73D5B3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, N'制造业', N'zzy', 0, NULL, NULL, NULL, 3, N'admin', CAST(0x07FBB960D73D5B3C0BE001 AS DateTimeOffset))

SET IDENTITY_INSERT [dbo].[Core_DataItemDetail] OFF

SET IDENTITY_INSERT [dbo].[Backend_DepartmentEntity] ON 


INSERT [dbo].[Backend_DepartmentEntity] ([Id], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [Email], [EnCode], [EnabledMark], [Fax], [FullName], [InnerPhone], [Layer], [Manager], [ManagerId], [Nature], [OrganizeId], [OuterPhone], [ParentId], [ShortName], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (1, N'admin', CAST(0x07A05437263F473B0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, N'1000.01', 1, NULL, N'信息技术部', NULL, NULL, NULL, NULL, NULL, 1, NULL, 0, N'IT', 1, N'admin', CAST(0x07A05437263F473B0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DepartmentEntity] ([Id], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [Email], [EnCode], [EnabledMark], [Fax], [FullName], [InnerPhone], [Layer], [Manager], [ManagerId], [Nature], [OrganizeId], [OuterPhone], [ParentId], [ShortName], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (2, N'admin', CAST(0x07440940CE39783C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, N'1000.02', NULL, NULL, N'行政部', NULL, NULL, NULL, NULL, NULL, 1, NULL, 0, N'行政部', 0, N'admin', CAST(0x07440940CE39783C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DepartmentEntity] ([Id], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [Email], [EnCode], [EnabledMark], [Fax], [FullName], [InnerPhone], [Layer], [Manager], [ManagerId], [Nature], [OrganizeId], [OuterPhone], [ParentId], [ShortName], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (3, N'admin', CAST(0x071B091F9C47783C0BE001 AS DateTimeOffset), NULL, NULL, N'&nbsp;', N'&nbsp;', N'1000.02.01', NULL, N'&nbsp;', N'专员部', N'&nbsp;', NULL, NULL, NULL, N'hlw', 0, N'&nbsp;', 2, N'专员部', 0, N'admin', CAST(0x07BEA3CCA748783C0BE001 AS DateTimeOffset))

SET IDENTITY_INSERT [dbo].[Backend_DepartmentEntity] OFF

SET IDENTITY_INSERT [dbo].[Backend_DMOSEntity] ON 


INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (1, 2, N'admin', CAST(0x07171890681C7B3C0BE001 AS DateTimeOffset), NULL, NULL, 3, N'IT经理', N'1001', 1, N'IT经理', 0, NULL, 0, N'admin', CAST(0x0703F7B033527B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (2, 2, N'admin', CAST(0x079E5164891C7B3C0BE001 AS DateTimeOffset), NULL, NULL, 0, NULL, N'1002', 1, N'开发工程师', 1, NULL, 0, N'admin', CAST(0x079E5164891C7B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (3, 1, N'admin', CAST(0x076B9079C5207B3C0BE001 AS DateTimeOffset), NULL, NULL, 0, NULL, N'G1006', 1, N'总经理', 1, NULL, 0, N'admin', CAST(0x076B9079C5207B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (4, 1, N'admin', CAST(0x07BDFF41D0207B3C0BE001 AS DateTimeOffset), NULL, NULL, 0, NULL, N'G1005', 1, N'副总经理', 1, NULL, 0, N'admin', CAST(0x07BDFF41D0207B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (5, 1, N'admin', CAST(0x0793B418DC207B3C0BE001 AS DateTimeOffset), NULL, NULL, 0, NULL, N'G1004', 1, N'总监', 1, NULL, 0, N'admin', CAST(0x0793B418DC207B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (6, 2, N'admin', CAST(0x077A2E8AF4207B3C0BE001 AS DateTimeOffset), NULL, NULL, 0, NULL, N'1003', 1, N'硬件工程师', 1, NULL, 0, N'admin', CAST(0x077A2E8AF4207B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (7, 2, N'admin', CAST(0x07CB49DBFD207B3C0BE001 AS DateTimeOffset), NULL, NULL, 0, NULL, N'1004', 1, N'网络工程师', 1, NULL, 0, N'admin', CAST(0x07CB49DBFD207B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (8, 2, N'admin', CAST(0x07EF4A6F40237B3C0BE001 AS DateTimeOffset), NULL, NULL, 0, NULL, N'123', 1, N'123', 1, NULL, 0, N'admin', CAST(0x07EF4A6F40237B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (9, 3, N'admin', CAST(0x076FB19C734F7B3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, N'营销组', N'U1005', 1, N'营销组', 1, NULL, 0, N'admin', CAST(0x076FB19C734F7B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (10, 3, N'admin', CAST(0x07748B5EAB4F7B3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, N'U1004', 1, N'生产组', 1, NULL, 0, N'admin', CAST(0x07748B5EAB4F7B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (11, 3, N'admin', CAST(0x0726EE77B24F7B3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, N'U1003', 1, N'人事组', 1, NULL, 0, N'admin', CAST(0x0726EE77B24F7B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (12, 3, N'admin', CAST(0x071C2675B84F7B3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, N'U1002', 1, N'经理组', 1, NULL, 0, N'admin', CAST(0x071C2675B84F7B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Backend_DMOSEntity] ([Id], [Category], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [DepartmentId], [Description], [EnCode], [EnabledMark], [FullName], [OrganizeId], [OverdueTime], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (13, 3, N'admin', CAST(0x077A3673BD4F7B3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, N'U1001', 1, N'总监组', 1, NULL, 0, N'admin', CAST(0x077A3673BD4F7B3C0BE001 AS DateTimeOffset))

SET IDENTITY_INSERT [dbo].[Backend_DMOSEntity] OFF

SET IDENTITY_INSERT [dbo].[Backend_OrganizeEntity] ON 


INSERT [dbo].[Backend_OrganizeEntity] ([Id], [Address], [BusinessScope], [Category], [CityId], [CountyId], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [Email], [EnCode], [EnabledMark], [Fax], [FoundedTime], [FullName], [InnerPhone], [Layer], [Manager], [ManagerId], [Nature], [OuterPhone], [ParentId], [Postalcode], [ProvinceId], [ShortName], [SortIndex], [UpdatedBy], [UpdatedOn], [WebAddress]) VALUES (1, N'&nbsp;', N'&nbsp;', NULL, 440100, 440103, N'admin', CAST(0x07893C8538545E3C0BE001 AS DateTimeOffset), NULL, NULL, N'&nbsp;', N'&nbsp;', N'&nbsp;', NULL, N'&nbsp;', CAST(0x070000000000743C0B AS DateTime2), N'疯狂蚂蚁网络', NULL, NULL, NULL, NULL, N'hlw', N'&nbsp;', 0, N'&nbsp;', 440000, N'疯狂蚂蚁网络', 0, N'admin', CAST(0x078A505D3442743C0BE001 AS DateTimeOffset), N'&nbsp;')

SET IDENTITY_INSERT [dbo].[Backend_OrganizeEntity] OFF

SET IDENTITY_INSERT [dbo].[Core_Module] ON 


INSERT [dbo].[Core_Module] ([Id], [AllowDelete], [AllowEdit], [AllowExpand], [CreatedBy], [CreatedOn], [DeleteMark], [DeletedBy], [DeletedOn], [Description], [EnCode], [EnabledMark], [FullName], [Icon], [IsMenu], [IsPublic], [ParentId], [SortIndex], [Target], [UpdatedBy], [UpdatedOn], [UrlAddress]) VALUES (1, NULL, NULL, 1, N'admin', CAST(0x07CB54734F59893C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, N'SysManage', 1, N'系统管理', N'fa fa-desktop', 0, 0, 0, 1, N'expand', N'admin', CAST(0x07CB54734F59893C0BE001 AS DateTimeOffset), NULL)

INSERT [dbo].[Core_Module] ([Id], [AllowDelete], [AllowEdit], [AllowExpand], [CreatedBy], [CreatedOn], [DeleteMark], [DeletedBy], [DeletedOn], [Description], [EnCode], [EnabledMark], [FullName], [Icon], [IsMenu], [IsPublic], [ParentId], [SortIndex], [Target], [UpdatedBy], [UpdatedOn], [UrlAddress]) VALUES (2, NULL, NULL, 1, N'admin', CAST(0x07E4A1375C59893C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, N'BaseManage', 1, N'单位组织', N'fa fa-coffee', 0, 0, 0, 2, N'expand', N'admin', CAST(0x07E4A1375C59893C0BE001 AS DateTimeOffset), NULL)

INSERT [dbo].[Core_Module] ([Id], [AllowDelete], [AllowEdit], [AllowExpand], [CreatedBy], [CreatedOn], [DeleteMark], [DeletedBy], [DeletedOn], [Description], [EnCode], [EnabledMark], [FullName], [Icon], [IsMenu], [IsPublic], [ParentId], [SortIndex], [Target], [UpdatedBy], [UpdatedOn], [UrlAddress]) VALUES (3, NULL, NULL, 0, N'admin', CAST(0x07AF03C0D559893C0BE001 AS DateTimeOffset), NULL, NULL, NULL, N'&nbsp;', N'DataItemManage', 1, N'通用字典', N'fa fa-book', 1, 0, 1, 2, N'iframe', N'admin', CAST(0x07B69D49F61B8A3C0BE001 AS DateTimeOffset), N'/DataItem/Index')

INSERT [dbo].[Core_Module] ([Id], [AllowDelete], [AllowEdit], [AllowExpand], [CreatedBy], [CreatedOn], [DeleteMark], [DeletedBy], [DeletedOn], [Description], [EnCode], [EnabledMark], [FullName], [Icon], [IsMenu], [IsPublic], [ParentId], [SortIndex], [Target], [UpdatedBy], [UpdatedOn], [UrlAddress]) VALUES (4, NULL, NULL, 1, N'admin', CAST(0x0702D415BE518A3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, N'Area', 1, N'区域', N'fa fa-leaf', 1, 0, 1, 1, N'iframe', N'admin', CAST(0x0702D415BE518A3C0BE001 AS DateTimeOffset), N'/Area')

INSERT [dbo].[Core_Module] ([Id], [AllowDelete], [AllowEdit], [AllowExpand], [CreatedBy], [CreatedOn], [DeleteMark], [DeletedBy], [DeletedOn], [Description], [EnCode], [EnabledMark], [FullName], [Icon], [IsMenu], [IsPublic], [ParentId], [SortIndex], [Target], [UpdatedBy], [UpdatedOn], [UrlAddress]) VALUES (5, NULL, NULL, 1, N'admin', CAST(0x07C268FD00528A3C0BE001 AS DateTimeOffset), NULL, NULL, NULL, NULL, N'DataItem', 1, N'通用字典', N'fa fa-book', 1, 0, 1, 2, N'iframe', N'admin', CAST(0x07C268FD00528A3C0BE001 AS DateTimeOffset), N'/DataItem')

SET IDENTITY_INSERT [dbo].[Core_Module] OFF

SET IDENTITY_INSERT [dbo].[Core_Permission] ON 


INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (36, N'&nbsp;', N'admin', CAST(0x07006832F61B8A3C0BE001 AS DateTimeOffset), NULL, NULL, N'刷新', 3, N'sf-replace', 1, N'admin', CAST(0x07006832F61B8A3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (37, N'/DataItem/Form', N'admin', CAST(0x0746DD32F61B8A3C0BE001 AS DateTimeOffset), NULL, NULL, N'新增', 3, N'sf-add', 2, N'admin', CAST(0x0746DD32F61B8A3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (38, N'/DataItem/Form', N'admin', CAST(0x07809542D559893C0BE001 AS DateTimeOffset), NULL, NULL, N'编辑', 3, N'sf-edit', 3, N'admin', CAST(0x07809542D559893C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (39, N'', N'admin', CAST(0x07809542D559893C0BE001 AS DateTimeOffset), NULL, NULL, N'删除', 3, N'sf-delete', 4, N'admin', CAST(0x07809542D559893C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (40, NULL, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset), NULL, NULL, N'区域.编辑', 4, N'Area.Edit', 0, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (41, NULL, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset), NULL, NULL, N'区域.删除', 4, N'Area.Delete', 0, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (42, NULL, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset), NULL, NULL, N'区域.新增', 4, N'Area.Add', 0, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (43, NULL, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset), NULL, NULL, N'区域.查看', 4, N'Area.View', 0, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (44, NULL, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset), NULL, NULL, N'字典分类.删除', 5, N'DataItem.Delete', 0, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (45, NULL, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset), NULL, NULL, N'字典分类.编辑', 5, N'DataItem.Edit', 0, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (46, NULL, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset), NULL, NULL, N'字典分类.新增', 5, N'DataItem.Add', 0, N'unknown', CAST(0x0700081F68395B3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (47, NULL, N'unknown', CAST(0x0771BA4424538A3C0BE001 AS DateTimeOffset), NULL, NULL, N'访问管理面板', 0, N'AccessAdminPanel', 0, N'unknown', CAST(0x0771BA4424538A3C0BE001 AS DateTimeOffset))

INSERT [dbo].[Core_Permission] ([Id], [ActionAddress], [CreatedBy], [CreatedOn], [DeletedBy], [DeletedOn], [Description], [ModuleId], [Name], [SortIndex], [UpdatedBy], [UpdatedOn]) VALUES (48, NULL, N'unknown', CAST(0x07DA5D9324538A3C0BE001 AS DateTimeOffset), NULL, NULL, N'安全调用API', 0, N'SecurityCallApi', 0, N'unknown', CAST(0x07DA5D9324538A3C0BE001 AS DateTimeOffset))

SET IDENTITY_INSERT [dbo].[Core_Permission] OFF

