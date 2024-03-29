USE [TPM]
GO
/****** Object:  Table [dbo].[Categorias]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Categorias](
	[CategoriaId] [int] IDENTITY(1,1) NOT NULL,
	[NombreCategoria] [varchar](50) NULL,
 CONSTRAINT [PK_CAtegorias] PRIMARY KEY CLUSTERED 
(
	[CategoriaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Categorias] ON
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (1, N'1995')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (2, N'1996')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (3, N'1997')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (4, N'1998')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (5, N'1999')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (6, N'2000')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (7, N'2001')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (8, N'2002')
SET IDENTITY_INSERT [dbo].[Categorias] OFF
/****** Object:  Table [dbo].[Divisiones]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Divisiones](
	[DivisionId] [int] IDENTITY(1,1) NOT NULL,
	[NombreDivision] [nvarchar](50) NULL,
 CONSTRAINT [PK_Divisiones] PRIMARY KEY CLUSTERED 
(
	[DivisionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Divisiones] ON
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (1, N'Primera')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (2, N'Reserva')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (3, N'Novena')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (4, N'Octava')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (5, N'Septima')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (6, N'Sexta')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (7, N'Quina')
SET IDENTITY_INSERT [dbo].[Divisiones] OFF
/****** Object:  Table [dbo].[Localidades]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Localidades](
	[LocalidadId] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NULL,
 CONSTRAINT [PK_Localidades] PRIMARY KEY CLUSTERED 
(
	[LocalidadId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Localidades] ON
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (1, N'Córdoba')
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (2, N'Río Cuarto')
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (3, N'Villa María')
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (4, N'Marcos Juarez')
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (5, N'Leones')
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (6, N'Rosario')
SET IDENTITY_INSERT [dbo].[Localidades] OFF
/****** Object:  Table [dbo].[Ligas]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ligas](
	[LigaId] [int] IDENTITY(1,1) NOT NULL,
	[NombreLiga] [nvarchar](50) NULL,
 CONSTRAINT [PK_Ligas] PRIMARY KEY CLUSTERED 
(
	[LigaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Ligas] ON
INSERT [dbo].[Ligas] ([LigaId], [NombreLiga]) VALUES (1, N'AFA')
INSERT [dbo].[Ligas] ([LigaId], [NombreLiga]) VALUES (2, N'Cordobesa')
INSERT [dbo].[Ligas] ([LigaId], [NombreLiga]) VALUES (3, N'Escuelita')
INSERT [dbo].[Ligas] ([LigaId], [NombreLiga]) VALUES (4, N'Seleccionado')
SET IDENTITY_INSERT [dbo].[Ligas] OFF
/****** Object:  Table [dbo].[TiposDeDoc]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TiposDeDoc](
	[TipoDocId] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NULL,
 CONSTRAINT [PK_TiposDeDoc] PRIMARY KEY CLUSTERED 
(
	[TipoDocId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TiposDeDoc] ON
INSERT [dbo].[TiposDeDoc] ([TipoDocId], [Nombre]) VALUES (1, N'DNI')
INSERT [dbo].[TiposDeDoc] ([TipoDocId], [Nombre]) VALUES (2, N'LI')
INSERT [dbo].[TiposDeDoc] ([TipoDocId], [Nombre]) VALUES (3, N'Pasaporte')
SET IDENTITY_INSERT [dbo].[TiposDeDoc] OFF
/****** Object:  StoredProcedure [dbo].[LocalidadGetAll]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[LocalidadGetAll]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From Localidades
END
GO
/****** Object:  StoredProcedure [dbo].[DivisionGetAll]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DivisionGetAll]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From Divisiones	
END
GO
/****** Object:  Table [dbo].[PersonalEspecializado]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonalEspecializado](
	[PersonalEspId] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nchar](50) NULL,
	[Apellido] [nchar](50) NULL,
	[TipoDocId] [int] NULL,
	[NumeroDoc] [nchar](50) NULL,
	[Domicilio] [nchar](50) NULL,
	[LocalidadId] [int] NULL,
 CONSTRAINT [PK_PersonalEspecializado] PRIMARY KEY CLUSTERED 
(
	[PersonalEspId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PersonalEspecializado] ON
INSERT [dbo].[PersonalEspecializado] ([PersonalEspId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId]) VALUES (1, N'Alberto                                           ', N'Lopez                                             ', 1, N'3548932                                           ', N'Ñoñoño 678                                        ', 1)
INSERT [dbo].[PersonalEspecializado] ([PersonalEspId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId]) VALUES (2, N'Alberto                                           ', N'Lopez                                             ', 1, N'3548932                                           ', N'Ñoñoño 678                                        ', 1)
INSERT [dbo].[PersonalEspecializado] ([PersonalEspId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId]) VALUES (3, N'Alberto                                           ', N'Lopez                                             ', 1, N'3548932                                           ', N'Ñoñoño 678                                        ', 1)
INSERT [dbo].[PersonalEspecializado] ([PersonalEspId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId]) VALUES (4, N'Alberto                                           ', N'Lopez                                             ', 2, N'34245435                                          ', N'hadjfajkf 67                                      ', 5)
INSERT [dbo].[PersonalEspecializado] ([PersonalEspId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId]) VALUES (5, N'Alberto                                           ', N'Lopez                                             ', 2, N'34245435                                          ', N'hadjfajkf 67                                      ', 5)
INSERT [dbo].[PersonalEspecializado] ([PersonalEspId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId]) VALUES (6, N'Alberto                                           ', N'Lopez                                             ', 2, N'34245435                                          ', N'hadjfajkf 67                                      ', 5)
SET IDENTITY_INSERT [dbo].[PersonalEspecializado] OFF
/****** Object:  StoredProcedure [dbo].[TipoDocGetAll]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[TipoDocGetAll]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From TiposDeDoc
END
GO
/****** Object:  Table [dbo].[Provincias]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Provincias](
	[ProvinciaId] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NULL,
	[LocalidadId] [int] NULL,
 CONSTRAINT [PK_Provincias] PRIMARY KEY CLUSTERED 
(
	[ProvinciaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[LigaGetAll]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[LigaGetAll]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From Ligas	
END
GO
/****** Object:  StoredProcedure [dbo].[LigaById]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[LigaById]
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT *
    FROM Ligas
    WHERE LigaId = @Id
	
END
GO
/****** Object:  StoredProcedure [dbo].[DivisionById]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DivisionById]
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT *
    FROM Divisiones
    WHERE DivisionId = @Id
	
END
GO
/****** Object:  Table [dbo].[Jugadores]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Jugadores](
	[JugadorId] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NULL,
	[Apellido] [nvarchar](50) NULL,
	[TipoDocId] [int] NULL,
	[NumeroDoc] [nvarchar](50) NULL,
	[Domicilio] [nvarchar](50) NULL,
	[LocalidadId] [int] NULL,
	[FechaNac] [datetime] NULL,
	[Categoria] [int] NULL,
	[ImagenPath] [nchar](200) NULL,
 CONSTRAINT [PK_Jugadores] PRIMARY KEY CLUSTERED 
(
	[JugadorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Jugadores] ON
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (37, N'Martin', N'Bodello', 1, N'35734073', N'Saenz Peña 373', 4, CAST(0x0000827800000000 AS DateTime), 1991, N'foto 4x4.jpg                                                                                                                                                                                            ')
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (38, N'Martias', N'Dobra', 1, N'34268136', N'Santa Fe 2569', 1, CAST(0x0000A38200000000 AS DateTime), 2014, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (39, N'Lionel ', N'Messi', 1, N'31856924', N'Corrientes 1456', 6, CAST(0x0000788700000000 AS DateTime), 1984, N'messi.jpg                                                                                                                                                                                               ')
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (41, N'Javi', N'Mascherano', 3, N'25678956', N'Estrada 67', 4, CAST(0x00007CBB00000000 AS DateTime), 1987, N'masche.jpg                                                                                                                                                                                              ')
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (42, N'Sergio', N'Aguero', 1, N'132313', N'sdfsdfsdfsd78', 1, CAST(0x0000A38700000000 AS DateTime), 2014, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (43, N'Gonzalo', N'Iguain', 1, N'34245435', N'Corrientes 1456', 3, CAST(0x0000788700000000 AS DateTime), 1984, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (44, N'Marcos', N'Rojo', 1, N'34245435', N'Corrientes 1456', 2, CAST(0x0000788700000000 AS DateTime), 1984, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (45, N'Sergio', N'Romero', 1, N'425345', N'iiii9990', 2, CAST(0x00007CB700000000 AS DateTime), 1987, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (46, N'Eze', N'Lavezzi', 1, N'34245435', N'Corrientes 1456', 2, CAST(0x00007CB700000000 AS DateTime), 1987, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (47, N'Pablo', N'Zabaleta', 1, N'34245435', N'Corrientes 1456', 2, CAST(0x00007CB700000000 AS DateTime), 1987, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (48, N'Fideo', N'Dimaria', 1, N'30789654', N'Bolivia 34', 2, CAST(0x0000815E00000000 AS DateTime), 1990, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (49, N'Teofilo', N'Gutierrez', 1, N'21698563', N'Cañada 589', 2, CAST(0x00007BBE00000000 AS DateTime), 1986, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (58, N'aa', N'Messi', 1, N'31856924', N'Estrada 158', 1, CAST(0x0000A39C00000000 AS DateTime), 2014, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (59, N'aa', N'Dobratinich', 1, N'31856929', N'Estrada 158', 1, CAST(0x0000A39C00000000 AS DateTime), 2014, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (60, N'aa', N'MessiTT', 1, N'31856924', N'Estrada 158', 1, CAST(0x0000A39C00000000 AS DateTime), 2014, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (61, N'aa', N'Messi', 1, N'31856929', N'Estrada 158', 1, CAST(0x0000A39C00000000 AS DateTime), 2014, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath]) VALUES (66, N'Fernando', N'Cavenagui', 1, N'34324345', N'Estrada 158', 1, CAST(0x0000A39D00000000 AS DateTime), 2014, N'index.jpg                                                                                                                                                                                               ')
SET IDENTITY_INSERT [dbo].[Jugadores] OFF
/****** Object:  StoredProcedure [dbo].[CategoriaGetAll]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CategoriaGetAll]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From Categorias
END
GO
/****** Object:  StoredProcedure [dbo].[CategoriaById]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CategoriaById]
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT *
    FROM Categorias
    WHERE CategoriaId = @Id
	
END
GO
/****** Object:  Table [dbo].[Equipos]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Equipos](
	[EquipoId] [int] IDENTITY(1,1) NOT NULL,
	[CategoriaId] [int] NULL,
	[LigaId] [int] NULL,
	[DivisionId] [int] NULL,
	[NombreEquipo] [nvarchar](250) NULL,
 CONSTRAINT [PK_Equipos] PRIMARY KEY CLUSTERED 
(
	[EquipoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Equipos] ON
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (9, 1, 1, 1, N'Primera AFA 1995')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (10, 4, 2, 2, N'Reserva Cordobesa 1998')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (11, 1, 3, 5, N'Septima Escuelita 1995')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (12, 4, 3, 6, N'Sexta Escuelita 1998')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (13, 1, 1, 4, N'Octava AFA 1995')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (14, 1, 1, 1, N'Primera AFA 1995')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (15, 2, 3, 4, N'Octava Escuelita 1996')
SET IDENTITY_INSERT [dbo].[Equipos] OFF
/****** Object:  StoredProcedure [dbo].[EquipoInsert]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[EquipoInsert]
	@CategoriaId nvarchar(50)
	,@LigaId nvarchar(50)
	,@DivisionId int
	,@NombreEquipo nvarchar(250)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Equipos
	VALUES (@CategoriaId, @LigaId, @DivisionId, @NombreEquipo)

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[EquipoGetAll]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EquipoGetAll]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT e.EquipoId , c.NombreCategoria, d.NombreDivision, l.NombreLiga, e.NombreEquipo
	From Equipos e join Categorias c on e.CategoriaId = c.CategoriaId join Divisiones d on e.DivisionId = d.DivisionId join Ligas l on e.LigaId = l.LigaId
END
GO
/****** Object:  StoredProcedure [dbo].[EquipoById]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EquipoById]
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT e.EquipoId , e.NombreEquipo, c.NombreCategoria, d.NombreDivision, l.NombreLiga
    FROM Equipos e join Categorias c on e.CategoriaId = c.CategoriaId join Divisiones d on e.DivisionId = d.DivisionId join Ligas l on e.LigaId = l.LigaId
    WHERE EquipoId = @Id
	
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorById]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JugadorById]
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT j.*, l.Nombre NombreLocalidad, TD.Nombre TipoDocNombre
    FROM Jugadores j 
    JOIN Localidades l
    ON j.LocalidadId = l.LocalidadId
    JOIN TiposDeDoc TD
    ON TD.TipoDocId = j.TipoDocId
    WHERE JugadorId = @Id
	
END
GO
/****** Object:  StoredProcedure [dbo].[GetJugadoresByNameAndCategory]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetJugadoresByNameAndCategory]
	@Name nvarchar(250),
	@CategoryId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT *
    FROM Jugadores jug
    WHERE Year(FechaNac) IN (select NombreCategoria from Categorias where CategoriaId = @CategoryId )
    OR	@Name LIKE '%' + Nombre + '%'
    OR @Name LIKE '%' + Apellido + '%'
	
END
GO
/****** Object:  StoredProcedure [dbo].[EquipoUpdate]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EquipoUpdate]
	 @Id int
	,@CategoriaId int
	,@DivisionId int
	,@LigaId int
	,@NombreEquipo varchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE Equipos
	SET CategoriaId = @CategoriaId , DivisionId = @DivisionId , LigaId = @LigaId, NombreEquipo = @NombreEquipo
	WHERE EquipoId = @Id
END
GO
/****** Object:  Table [dbo].[JugadoresPorEquipos]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JugadoresPorEquipos](
	[JugadorPorEquipos] [int] IDENTITY(1,1) NOT NULL,
	[JugadorId] [int] NULL,
	[EquipoId] [int] NULL,
 CONSTRAINT [PK_JugadoresPorEquipo] PRIMARY KEY CLUSTERED 
(
	[JugadorPorEquipos] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[JugadoresPorEquipos] ON
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId]) VALUES (55, 43, 9)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId]) VALUES (56, 42, 9)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId]) VALUES (57, 39, 9)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId]) VALUES (58, 38, 9)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId]) VALUES (59, 37, 9)
SET IDENTITY_INSERT [dbo].[JugadoresPorEquipos] OFF
/****** Object:  StoredProcedure [dbo].[JugadorUpdateFoto]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[JugadorUpdateFoto]
	 @Id int
	,@Nombre nvarchar(50)
	,@Apellido nvarchar(50)
	,@TipoDocId int
    ,@NumeroDoc nvarchar(50)
    ,@Domicilio nvarchar(50)
    ,@LocalidadId int
    ,@FechaNac datetime
    ,@ImagenPath nvarchar(200)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE Jugadores
	SET nombre = @Nombre, apellido = @Apellido, tipoDocId = @TipoDocId, NumeroDoc = @NumeroDoc, Domicilio = @Domicilio, LocalidadId = @LocalidadId,
	FechaNac = @FechaNac, Categoria = YEAR(@FechaNac), ImagenPath = @ImagenPath
	WHERE JugadorId = @Id
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorUpdate]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JugadorUpdate]
	 @Id int
	,@Nombre nvarchar(50)
	,@Apellido nvarchar(50)
	,@TipoDocId int
    ,@NumeroDoc nvarchar(50)
    ,@Domicilio nvarchar(50)
    ,@LocalidadId int
    ,@FechaNac datetime
    ,@ImagenPath nvarchar(200)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE Jugadores
	SET nombre = @Nombre, apellido = @Apellido, tipoDocId = @TipoDocId, NumeroDoc = @NumeroDoc, Domicilio = @Domicilio, LocalidadId = @LocalidadId,
	FechaNac = @FechaNac, Categoria = YEAR(@FechaNac)
	WHERE JugadorId = @Id
END
GO
/****** Object:  Table [dbo].[PersonalPorEquipo]    Script Date: 09/05/2014 13:00:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonalPorEquipo](
	[PersonalPorEquipoId] [int] IDENTITY(1,1) NOT NULL,
	[PersonalEspId] [int] NULL,
	[EquipoId] [int] NULL,
 CONSTRAINT [PK_PersonalPorEquipo] PRIMARY KEY CLUSTERED 
(
	[PersonalPorEquipoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PersonalPorEquipo] ON
INSERT [dbo].[PersonalPorEquipo] ([PersonalPorEquipoId], [PersonalEspId], [EquipoId]) VALUES (1, 6, 12)
SET IDENTITY_INSERT [dbo].[PersonalPorEquipo] OFF
/****** Object:  StoredProcedure [dbo].[PersonalEspById]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[PersonalEspById]
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT pe.*, l.Nombre NombreLocalidad, td.Nombre TipoDocNombre
    FROM PersonalEspecializado pe
    JOIN Localidades l ON pe.LocalidadId = l.LocalidadId
    JOIN TiposDeDoc td ON td.TipoDocId = pe.TipoDocId
    WHERE pe.PersonalEspId = @Id
	
END
GO
/****** Object:  StoredProcedure [dbo].[JugadoresGetAll]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JugadoresGetAll]
	-- Add the parameters for the stored procedure here
	

AS
BEGIN
	SELECT *, j.Nombre as jNombre, l.Nombre as LocalidadNombre, tp.Nombre as tdNombre
	FROM Jugadores j join Localidades l on j.LocalidadId = l.LocalidadId join TiposDeDoc tp on j.TipoDocId = tp.TipoDocId
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorInsert]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JugadorInsert]
	@Nombre nvarchar(50)
	,@Apellido nvarchar(50)
	,@TipoDocId int
    ,@NumeroDoc nvarchar(50)
    ,@FechaNac datetime
    ,@Domicilio nvarchar(50)
    ,@LocalidadId int
    ,@ImagenPath nvarchar(200)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Jugadores
	VALUES (@Nombre, @Apellido, @TipoDocId, @NumeroDoc, @Domicilio, @LocalidadId, @FechaNac, YEAR(@FechaNac), @ImagenPath)

	select SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[PersonalEspInsert]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[PersonalEspInsert]
	@Nombre nvarchar(50)
	,@Apellido nvarchar(50)
	,@TipoDocId int
    ,@NumeroDoc nvarchar(50)
    ,@Domicilio nvarchar(50)
    ,@LocalidadId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO PersonalEspecializado
	VALUES (@Nombre, @Apellido, @TipoDocId, @NumeroDoc, @Domicilio, @LocalidadId)

	select SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[PersonalEspGetAll]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[PersonalEspGetAll]
	-- Add the parameters for the stored procedure here
	

AS
BEGIN
	SELECT *, l.Nombre as LocalidadNombre, tp.Nombre as TipoDocNombre
	FROM PersonalEspecializado pe join Localidades l on pe.LocalidadId = l.LocalidadId join TiposDeDoc tp on pe.TipoDocId = tp.TipoDocId
	join PersonalPorEquipo peXe ON peXe.PersonalEspId = pe.PersonalEspId 
	JOIN Equipos e ON e.EquipoId = peXe.EquipoId
END
GO
/****** Object:  StoredProcedure [dbo].[JugadoresSearch]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadoresSearch]
	@IdEquipo int
	,@nombre nvarchar(250)
	,@apellido nvarchar(250)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
    select j.JugadorId, j.Nombre, j.Apellido, j.TipoDocId, td.Nombre as tdNombre, j.NumeroDoc, j.FechaNac, j.Domicilio, j.LocalidadId
	from Jugadores j join TiposDeDoc td on td.TipoDocId = j.TipoDocId join Localidades l on l.LocalidadId = j.LocalidadId
	where j.Nombre like '%'+@nombre+'%' and j.apellido like '%'+@apellido+'%' and  j.JugadorId not in (
								select je.JugadorId
								from JugadoresPorEquipos je
								where je.EquipoId = @IdEquipo)  
	
END
GO
/****** Object:  StoredProcedure [dbo].[JugadoresByEquipo]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JugadoresByEquipo]
	@IdEquipo int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    select j.JugadorId, j.Nombre, j.Apellido, j.TipoDocId, td.Nombre as tdNombre, j.NumeroDoc, j.FechaNac, j.Domicilio, j.LocalidadId 
	from Equipos e join JugadoresPorEquipos je on  e.EquipoId = je.EquipoId  join Jugadores j on j.JugadorId = je.JugadorId
	join TiposDeDoc td on td.TipoDocId = j.TipoDocId join Localidades l on l.LocalidadId = j.LocalidadId 
	where e.EquipoId = @IdEquipo 
	
END
GO
/****** Object:  StoredProcedure [dbo].[PersonalEspPorEquipoInsert]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[PersonalEspPorEquipoInsert]
	@PersonalEspId int	
	,@EquipoId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO PersonalPorEquipo
	VALUES (@PersonalEspId, @EquipoId)

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorPorEquipoInsert]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[JugadorPorEquipoInsert]
	@JugadorId int	
	,@EquipoId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO JugadoresPorEquipos
	VALUES (@JugadorId, @EquipoId)

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorPorEquipoDelete]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[JugadorPorEquipoDelete]
	@JugadorId int	
	,@EquipoId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	delete from JugadoresPorEquipos
	where JugadorId = @JugadorId and EquipoId = @EquipoId

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[JugadoresNoEquipo]    Script Date: 09/05/2014 13:00:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadoresNoEquipo]
	@IdEquipo int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    select j.JugadorId, j.Nombre, j.Apellido, j.TipoDocId, td.Nombre as tdNombre, j.NumeroDoc, j.FechaNac, j.Domicilio, j.LocalidadId
	from Jugadores j join TiposDeDoc td on td.TipoDocId = j.TipoDocId join Localidades l on l.LocalidadId = j.LocalidadId
	where j.JugadorId not in (
								select je.JugadorId
								from JugadoresPorEquipos je
								where je.EquipoId = @IdEquipo)  
	
END
GO
/****** Object:  ForeignKey [FK_Equipos_Categorias]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Categorias] FOREIGN KEY([CategoriaId])
REFERENCES [dbo].[Categorias] ([CategoriaId])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Categorias]
GO
/****** Object:  ForeignKey [FK_Equipos_Divisiones]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Divisiones] FOREIGN KEY([DivisionId])
REFERENCES [dbo].[Divisiones] ([DivisionId])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Divisiones]
GO
/****** Object:  ForeignKey [FK_Equipos_Ligas]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Ligas] FOREIGN KEY([LigaId])
REFERENCES [dbo].[Ligas] ([LigaId])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Ligas]
GO
/****** Object:  ForeignKey [FK_Jugadores_Localidades]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[Jugadores]  WITH CHECK ADD  CONSTRAINT [FK_Jugadores_Localidades] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[Jugadores] CHECK CONSTRAINT [FK_Jugadores_Localidades]
GO
/****** Object:  ForeignKey [FK_Jugadores_TiposDeDoc]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[Jugadores]  WITH CHECK ADD  CONSTRAINT [FK_Jugadores_TiposDeDoc] FOREIGN KEY([TipoDocId])
REFERENCES [dbo].[TiposDeDoc] ([TipoDocId])
GO
ALTER TABLE [dbo].[Jugadores] CHECK CONSTRAINT [FK_Jugadores_TiposDeDoc]
GO
/****** Object:  ForeignKey [FK_JugadoresPorEquipo_Equipos]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[JugadoresPorEquipos]  WITH CHECK ADD  CONSTRAINT [FK_JugadoresPorEquipo_Equipos] FOREIGN KEY([EquipoId])
REFERENCES [dbo].[Equipos] ([EquipoId])
GO
ALTER TABLE [dbo].[JugadoresPorEquipos] CHECK CONSTRAINT [FK_JugadoresPorEquipo_Equipos]
GO
/****** Object:  ForeignKey [FK_JugadoresPorEquipo_Jugadores]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[JugadoresPorEquipos]  WITH CHECK ADD  CONSTRAINT [FK_JugadoresPorEquipo_Jugadores] FOREIGN KEY([JugadorId])
REFERENCES [dbo].[Jugadores] ([JugadorId])
GO
ALTER TABLE [dbo].[JugadoresPorEquipos] CHECK CONSTRAINT [FK_JugadoresPorEquipo_Jugadores]
GO
/****** Object:  ForeignKey [FK_LocalidadID]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[PersonalEspecializado]  WITH CHECK ADD  CONSTRAINT [FK_LocalidadID] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[PersonalEspecializado] CHECK CONSTRAINT [FK_LocalidadID]
GO
/****** Object:  ForeignKey [FK_TipoDocId]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[PersonalEspecializado]  WITH CHECK ADD  CONSTRAINT [FK_TipoDocId] FOREIGN KEY([TipoDocId])
REFERENCES [dbo].[TiposDeDoc] ([TipoDocId])
GO
ALTER TABLE [dbo].[PersonalEspecializado] CHECK CONSTRAINT [FK_TipoDocId]
GO
/****** Object:  ForeignKey [FK_PersonalPorEquipo_Equipos]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[PersonalPorEquipo]  WITH CHECK ADD  CONSTRAINT [FK_PersonalPorEquipo_Equipos] FOREIGN KEY([EquipoId])
REFERENCES [dbo].[Equipos] ([EquipoId])
GO
ALTER TABLE [dbo].[PersonalPorEquipo] CHECK CONSTRAINT [FK_PersonalPorEquipo_Equipos]
GO
/****** Object:  ForeignKey [FK_Provincias_Localidades]    Script Date: 09/05/2014 13:00:31 ******/
ALTER TABLE [dbo].[Provincias]  WITH CHECK ADD  CONSTRAINT [FK_Provincias_Localidades] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[Provincias] CHECK CONSTRAINT [FK_Provincias_Localidades]
GO
