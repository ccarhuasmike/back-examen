create database  [prueba]
go
USE [prueba]
GO
/****** Object:  Table [dbo].[tb_empleado]    Script Date: 12/07/2024 10:29:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_empleado](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[documentoId] [varchar](15) NOT NULL,
	[nombres] [varchar](100) NOT NULL,
	[apellidos] [varchar](100) NOT NULL,
	[edad] [int] NOT NULL,
	[fechaNacimiento] [datetime] NOT NULL,
	[salario] [decimal](18, 2) NOT NULL,
	[fechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[documentoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [EDIMaestro]
) ON [EDIMaestro]
GO
/****** Object:  Table [dbo].[tb_usuario]    Script Date: 12/07/2024 10:29:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_usuario](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[usuario] [varchar](20) NOT NULL,
	[password] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [EDIMaestro]
) ON [EDIMaestro]
GO
SET IDENTITY_INSERT [dbo].[tb_empleado] ON 

INSERT [dbo].[tb_empleado] ([id], [documentoId], [nombres], [apellidos], [edad], [fechaNacimiento], [salario], [fechaRegistro]) VALUES (6, N'23424234', N'sdad', N'234234', 34, CAST(N'2024-07-12T00:00:00.000' AS DateTime), CAST(343.60 AS Decimal(18, 2)), CAST(N'2024-07-12T09:45:10.513' AS DateTime))
INSERT [dbo].[tb_empleado] ([id], [documentoId], [nombres], [apellidos], [edad], [fechaNacimiento], [salario], [fechaRegistro]) VALUES (9, N'234242344', N'23232', N'232', 23223, CAST(N'2024-07-12T00:00:00.000' AS DateTime), CAST(22.00 AS Decimal(18, 2)), CAST(N'2024-07-12T10:27:20.527' AS DateTime))
INSERT [dbo].[tb_empleado] ([id], [documentoId], [nombres], [apellidos], [edad], [fechaNacimiento], [salario], [fechaRegistro]) VALUES (5, N'69854854', N'3432', N'23423', 23, CAST(N'2024-07-11T00:00:00.000' AS DateTime), CAST(77.50 AS Decimal(18, 2)), CAST(N'2024-07-11T21:05:16.350' AS DateTime))
INSERT [dbo].[tb_empleado] ([id], [documentoId], [nombres], [apellidos], [edad], [fechaNacimiento], [salario], [fechaRegistro]) VALUES (1, N'70116576', N'Demo', N'Pruebas QA', 15, CAST(N'2022-05-02T15:58:52.500' AS DateTime), CAST(1500.00 AS Decimal(18, 2)), CAST(N'2024-07-10T15:58:52.500' AS DateTime))
INSERT [dbo].[tb_empleado] ([id], [documentoId], [nombres], [apellidos], [edad], [fechaNacimiento], [salario], [fechaRegistro]) VALUES (2, N'70116577', N'Segundo', N'Ccarhuas Bardales', 15, CAST(N'2022-05-02T15:59:10.360' AS DateTime), CAST(1500.00 AS Decimal(18, 2)), CAST(N'2024-07-10T15:59:10.360' AS DateTime))
INSERT [dbo].[tb_empleado] ([id], [documentoId], [nombres], [apellidos], [edad], [fechaNacimiento], [salario], [fechaRegistro]) VALUES (4, N'70116582', N'23232', N'232', 23232, CAST(N'2024-07-11T00:00:00.000' AS DateTime), CAST(356.20 AS Decimal(18, 2)), CAST(N'2024-07-11T14:11:15.913' AS DateTime))
INSERT [dbo].[tb_empleado] ([id], [documentoId], [nombres], [apellidos], [edad], [fechaNacimiento], [salario], [fechaRegistro]) VALUES (3, N'70116589', N'Dany ', N'De la Cruz', 123, CAST(N'2024-07-11T00:00:00.000' AS DateTime), CAST(1338.00 AS Decimal(18, 2)), CAST(N'2024-07-10T16:01:17.760' AS DateTime))
SET IDENTITY_INSERT [dbo].[tb_empleado] OFF
GO
SET IDENTITY_INSERT [dbo].[tb_usuario] ON 

INSERT [dbo].[tb_usuario] ([id], [usuario], [password]) VALUES (1, N'demo@gmail.com', N'admin')
SET IDENTITY_INSERT [dbo].[tb_usuario] OFF
GO
