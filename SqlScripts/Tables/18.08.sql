USE [TPM]
GO
/****** Object:  Table [dbo].[Categorias]    Script Date: 08/18/2014 17:14:36 ******/
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
/****** Object:  Table [dbo].[Divisiones]    Script Date: 08/18/2014 17:14:36 ******/
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
/****** Object:  Table [dbo].[Localidades]    Script Date: 08/18/2014 17:14:36 ******/
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
/****** Object:  Table [dbo].[Ligas]    Script Date: 08/18/2014 17:14:36 ******/
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
/****** Object:  Table [dbo].[TiposDeDoc]    Script Date: 08/18/2014 17:14:36 ******/
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
/****** Object:  StoredProcedure [dbo].[TipoDocGetAll]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  Table [dbo].[Provincias]    Script Date: 08/18/2014 17:14:36 ******/
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
/****** Object:  StoredProcedure [dbo].[LocalidadGetAll]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[DivisionGetAll]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  Table [dbo].[PersonalEspecializado]    Script Date: 08/18/2014 17:14:36 ******/
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
/****** Object:  StoredProcedure [dbo].[LigaGetAll]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[LigaById]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[DivisionById]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  Table [dbo].[Jugadores]    Script Date: 08/18/2014 17:14:36 ******/
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
 CONSTRAINT [PK_Jugadores] PRIMARY KEY CLUSTERED 
(
	[JugadorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Jugadores] ON
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria]) VALUES (37, N'Martin', N'Bodello', 1, N'35734073', N'Saenz Peña 373', 1, CAST(0x0000827800000000 AS DateTime), 2)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria]) VALUES (38, N'Martias', N'Dobra', 1, N'34268136', N'Santa Fe 2569', 1, CAST(0x0000A38200000000 AS DateTime), 2014)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria]) VALUES (39, N'Lionel ', N'Messi', 1, N'31856925', N'Corrientes 1456', 6, CAST(0x0000788700000000 AS DateTime), 1984)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria]) VALUES (41, N'Javi', N'Mascherano', 1, N'25678956', N'Estrada 67', 4, CAST(0x00007CBB00000000 AS DateTime), 1987)
SET IDENTITY_INSERT [dbo].[Jugadores] OFF
/****** Object:  StoredProcedure [dbo].[CategoriaGetAll]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[CategoriaById]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  Table [dbo].[Equipos]    Script Date: 08/18/2014 17:14:36 ******/
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
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (9, 1, 1, 1, N'Primera AFA ''95')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (10, 4, 2, 2, N'Reserva Cordobesa ''98')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (11, 1, 3, 5, N'Septima Escuelita ''95')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (12, 6, 1, 3, N'Novena AFA ''00')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (13, 1, 1, 4, N'Octava AFA ''95')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (14, 1, 1, 1, N'Primera AFA ''95')
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (15, 2, 3, 4, N'Octava Escuelita ''96')
SET IDENTITY_INSERT [dbo].[Equipos] OFF
/****** Object:  StoredProcedure [dbo].[EquipoInsert]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[EquipoGetAll]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[EquipoById]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[JugadorById]    Script Date: 08/18/2014 17:14:35 ******/
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

    SELECT j.*, l.Nombre NombreLocalidad
    FROM Jugadores j 
    JOIN Localidades l
    ON j.LocalidadId = l.LocalidadId
    WHERE JugadorId = @Id
	
END
GO
/****** Object:  StoredProcedure [dbo].[GetJugadoresByNameAndCategory]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[EquipoUpdate]    Script Date: 08/18/2014 17:14:35 ******/
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
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE Equipos
	SET CategoriaId = @CategoriaId , DivisionId = @DivisionId , LigaId = @LigaId
	WHERE EquipoId = @Id
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorInsert]    Script Date: 08/18/2014 17:14:35 ******/
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
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Jugadores
	VALUES (@Nombre, @Apellido, @TipoDocId, @NumeroDoc, @Domicilio, @LocalidadId, @FechaNac, YEAR(@FechaNac))

	select SCOPE_IDENTITY()
END
GO
/****** Object:  Table [dbo].[JugadoresPorEquipos]    Script Date: 08/18/2014 17:14:36 ******/
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
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId]) VALUES (16, 37, 10)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId]) VALUES (17, 38, 9)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId]) VALUES (18, 39, 9)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId]) VALUES (20, 41, 13)
SET IDENTITY_INSERT [dbo].[JugadoresPorEquipos] OFF
/****** Object:  StoredProcedure [dbo].[JugadorUpdate]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[PersonalEspById]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[PersonalEspInsert]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  Table [dbo].[PersonalPorEquipo]    Script Date: 08/18/2014 17:14:36 ******/
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
/****** Object:  StoredProcedure [dbo].[PersonalEspPorEquipoInsert]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[PersonalEspGetAll]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[JugadorPorEquipoInsert]    Script Date: 08/18/2014 17:14:35 ******/
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
/****** Object:  StoredProcedure [dbo].[JugadoresGetAll]    Script Date: 08/18/2014 17:14:35 ******/
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
	SELECT *, j.Nombre as jNombre, l.Nombre as lNombre, tp.Nombre as tdNombre, e.NombreEquipo
	FROM Jugadores j join Localidades l on j.LocalidadId = l.LocalidadId join TiposDeDoc tp on j.TipoDocId = tp.TipoDocId
	join JugadoresPorEquipos je ON je.JugadorId = j.JugadorId 
	JOIN Equipos e ON e.EquipoId = je.EquipoId
END
GO
/****** Object:  ForeignKey [FK_Equipos_Categorias]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Categorias] FOREIGN KEY([CategoriaId])
REFERENCES [dbo].[Categorias] ([CategoriaId])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Categorias]
GO
/****** Object:  ForeignKey [FK_Equipos_Divisiones]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Divisiones] FOREIGN KEY([DivisionId])
REFERENCES [dbo].[Divisiones] ([DivisionId])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Divisiones]
GO
/****** Object:  ForeignKey [FK_Equipos_Ligas]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Ligas] FOREIGN KEY([LigaId])
REFERENCES [dbo].[Ligas] ([LigaId])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Ligas]
GO
/****** Object:  ForeignKey [FK_Jugadores_Localidades]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[Jugadores]  WITH CHECK ADD  CONSTRAINT [FK_Jugadores_Localidades] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[Jugadores] CHECK CONSTRAINT [FK_Jugadores_Localidades]
GO
/****** Object:  ForeignKey [FK_Jugadores_TiposDeDoc]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[Jugadores]  WITH CHECK ADD  CONSTRAINT [FK_Jugadores_TiposDeDoc] FOREIGN KEY([TipoDocId])
REFERENCES [dbo].[TiposDeDoc] ([TipoDocId])
GO
ALTER TABLE [dbo].[Jugadores] CHECK CONSTRAINT [FK_Jugadores_TiposDeDoc]
GO
/****** Object:  ForeignKey [FK_JugadoresPorEquipo_Equipos]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[JugadoresPorEquipos]  WITH CHECK ADD  CONSTRAINT [FK_JugadoresPorEquipo_Equipos] FOREIGN KEY([EquipoId])
REFERENCES [dbo].[Equipos] ([EquipoId])
GO
ALTER TABLE [dbo].[JugadoresPorEquipos] CHECK CONSTRAINT [FK_JugadoresPorEquipo_Equipos]
GO
/****** Object:  ForeignKey [FK_JugadoresPorEquipo_Jugadores]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[JugadoresPorEquipos]  WITH CHECK ADD  CONSTRAINT [FK_JugadoresPorEquipo_Jugadores] FOREIGN KEY([JugadorId])
REFERENCES [dbo].[Jugadores] ([JugadorId])
GO
ALTER TABLE [dbo].[JugadoresPorEquipos] CHECK CONSTRAINT [FK_JugadoresPorEquipo_Jugadores]
GO
/****** Object:  ForeignKey [FK_LocalidadID]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[PersonalEspecializado]  WITH CHECK ADD  CONSTRAINT [FK_LocalidadID] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[PersonalEspecializado] CHECK CONSTRAINT [FK_LocalidadID]
GO
/****** Object:  ForeignKey [FK_TipoDocId]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[PersonalEspecializado]  WITH CHECK ADD  CONSTRAINT [FK_TipoDocId] FOREIGN KEY([TipoDocId])
REFERENCES [dbo].[TiposDeDoc] ([TipoDocId])
GO
ALTER TABLE [dbo].[PersonalEspecializado] CHECK CONSTRAINT [FK_TipoDocId]
GO
/****** Object:  ForeignKey [FK_PersonalPorEquipo_Equipos]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[PersonalPorEquipo]  WITH CHECK ADD  CONSTRAINT [FK_PersonalPorEquipo_Equipos] FOREIGN KEY([EquipoId])
REFERENCES [dbo].[Equipos] ([EquipoId])
GO
ALTER TABLE [dbo].[PersonalPorEquipo] CHECK CONSTRAINT [FK_PersonalPorEquipo_Equipos]
GO
/****** Object:  ForeignKey [FK_Provincias_Localidades]    Script Date: 08/18/2014 17:14:36 ******/
ALTER TABLE [dbo].[Provincias]  WITH CHECK ADD  CONSTRAINT [FK_Provincias_Localidades] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[Provincias] CHECK CONSTRAINT [FK_Provincias_Localidades]
GO
