USE [TPM]
GO
/****** Object:  Table [dbo].[PersonalEspecializado]    Script Date: 06/05/2014 18:11:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonalEspecializado](
	[PersonalEspId] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_PersonalEspecializado] PRIMARY KEY CLUSTERED 
(
	[PersonalEspId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Localidades]    Script Date: 06/05/2014 18:11:14 ******/
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
SET IDENTITY_INSERT [dbo].[Localidades] OFF
/****** Object:  Table [dbo].[TiposDeDoc]    Script Date: 06/05/2014 18:11:14 ******/
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
/****** Object:  Table [dbo].[Categorias]    Script Date: 06/05/2014 18:11:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Categorias](
	[CategoriaId] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NULL,
 CONSTRAINT [PK_CAtegorias] PRIMARY KEY CLUSTERED 
(
	[CategoriaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Categorias] ON
INSERT [dbo].[Categorias] ([CategoriaId], [Nombre]) VALUES (1, N'Primera')
INSERT [dbo].[Categorias] ([CategoriaId], [Nombre]) VALUES (2, N'Cuarta')
INSERT [dbo].[Categorias] ([CategoriaId], [Nombre]) VALUES (3, N'AFA')
SET IDENTITY_INSERT [dbo].[Categorias] OFF
/****** Object:  Table [dbo].[Equipos]    Script Date: 06/05/2014 18:11:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Equipos](
	[EquipoId] [int] IDENTITY(1,1) NOT NULL,
	[CategoriaId] [int] NULL,
 CONSTRAINT [PK_Equipos] PRIMARY KEY CLUSTERED 
(
	[EquipoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Equipos] ON
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId]) VALUES (1, 1)
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId]) VALUES (2, 1)
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId]) VALUES (3, 2)
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId]) VALUES (4, 2)
INSERT [dbo].[Equipos] ([EquipoId], [CategoriaId]) VALUES (5, 3)
SET IDENTITY_INSERT [dbo].[Equipos] OFF
/****** Object:  Table [dbo].[Jugadores]    Script Date: 06/05/2014 18:11:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Jugadores](
	[JugadorId] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NULL,
	[Apellido] [nvarchar](50) NULL,
	[TipoDocId] [int] NULL,
	[NumeroDoc] [int] NULL,
	[Domicilio] [nvarchar](50) NULL,
	[LocalidadId] [int] NULL,
 CONSTRAINT [PK_Jugadores] PRIMARY KEY CLUSTERED 
(
	[JugadorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Jugadores] ON
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId]) VALUES (1, N'Diego', N'Unanue', 1, 35121213, N'Santa Fe 654', 1)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId]) VALUES (2, N'Matias', N'Dobra', 1, 32123123, N'Antonio Marchi 224', 1)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId]) VALUES (3, N'Martin', N'Bodello', 1, 35734073, N'Saenz Peña 373', 1)
SET IDENTITY_INSERT [dbo].[Jugadores] OFF
/****** Object:  StoredProcedure [dbo].[CategoriaGetAll]    Script Date: 06/05/2014 18:11:13 ******/
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
/****** Object:  Table [dbo].[Provincias]    Script Date: 06/05/2014 18:11:14 ******/
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
/****** Object:  Table [dbo].[PersonalPorEquipo]    Script Date: 06/05/2014 18:11:14 ******/
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
/****** Object:  StoredProcedure [dbo].[JugadorUpdate]    Script Date: 06/05/2014 18:11:14 ******/
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
    ,@NumeroDoc int
    ,@Domicilio nvarchar(50)
    ,@LocalidadId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE Jugadores
	SET nombre = @Nombre, apellido = @Apellido, tipoDocId = @TipoDocId, NumeroDoc = @NumeroDoc, Domicilio = @Domicilio, LocalidadId = @LocalidadId
	WHERE JugadorId = @Id
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorInsert]    Script Date: 06/05/2014 18:11:14 ******/
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
    ,@NumeroDoc int
    ,@Domicilio nvarchar(50)
    ,@LocalidadId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Jugadores
	VALUES (@Nombre, @Apellido, @TipoDocId, @NumeroDoc, @Domicilio, @LocalidadId)

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  Table [dbo].[JugadoresPorEquipo]    Script Date: 06/05/2014 18:11:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JugadoresPorEquipo](
	[JugadorPorEquipo] [int] IDENTITY(1,1) NOT NULL,
	[JugadorId] [int] NULL,
	[EquipoId] [int] NULL,
 CONSTRAINT [PK_JugadoresPorEquipo] PRIMARY KEY CLUSTERED 
(
	[JugadorPorEquipo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[JugadoresGetAll]    Script Date: 06/05/2014 18:11:13 ******/
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
	SELECT *, j.Nombre as jNombre, l.Nombre as lNombre, tp.Nombre as tdNombre
	FROM Jugadores j join Localidades l on j.LocalidadId = l.LocalidadId join TiposDeDoc tp on j.TipoDocId = tp.TipoDocId
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorById]    Script Date: 06/05/2014 18:11:13 ******/
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

    SELECT *
    FROM Jugadores
    WHERE JugadorId = @Id
	
END
GO
/****** Object:  StoredProcedure [dbo].[EquipoUpdate]    Script Date: 06/05/2014 18:11:13 ******/
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
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE Equipos
	SET CategoriaId = @CategoriaId
	WHERE EquipoId = @Id
END
GO
/****** Object:  StoredProcedure [dbo].[EquipoInsert]    Script Date: 06/05/2014 18:11:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EquipoInsert]
	@CategoriaId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Equipos
	VALUES (@CategoriaId)

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[EquipoGetAll]    Script Date: 06/05/2014 18:11:13 ******/
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
	SELECT *
	From Equipos e join Categorias c on e.CategoriaId = c.CategoriaId
END
GO
/****** Object:  StoredProcedure [dbo].[EquipoById]    Script Date: 06/05/2014 18:11:13 ******/
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

    SELECT *
    FROM Equipos
    WHERE EquipoId = @Id
	
END
GO
/****** Object:  ForeignKey [FK_Equipos_Categorias]    Script Date: 06/05/2014 18:11:14 ******/
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Categorias] FOREIGN KEY([CategoriaId])
REFERENCES [dbo].[Categorias] ([CategoriaId])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Categorias]
GO
/****** Object:  ForeignKey [FK_Jugadores_Localidades]    Script Date: 06/05/2014 18:11:14 ******/
ALTER TABLE [dbo].[Jugadores]  WITH CHECK ADD  CONSTRAINT [FK_Jugadores_Localidades] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[Jugadores] CHECK CONSTRAINT [FK_Jugadores_Localidades]
GO
/****** Object:  ForeignKey [FK_Jugadores_TiposDeDoc]    Script Date: 06/05/2014 18:11:14 ******/
ALTER TABLE [dbo].[Jugadores]  WITH CHECK ADD  CONSTRAINT [FK_Jugadores_TiposDeDoc] FOREIGN KEY([TipoDocId])
REFERENCES [dbo].[TiposDeDoc] ([TipoDocId])
GO
ALTER TABLE [dbo].[Jugadores] CHECK CONSTRAINT [FK_Jugadores_TiposDeDoc]
GO
/****** Object:  ForeignKey [FK_JugadoresPorEquipo_Equipos]    Script Date: 06/05/2014 18:11:14 ******/
ALTER TABLE [dbo].[JugadoresPorEquipo]  WITH CHECK ADD  CONSTRAINT [FK_JugadoresPorEquipo_Equipos] FOREIGN KEY([EquipoId])
REFERENCES [dbo].[Equipos] ([EquipoId])
GO
ALTER TABLE [dbo].[JugadoresPorEquipo] CHECK CONSTRAINT [FK_JugadoresPorEquipo_Equipos]
GO
/****** Object:  ForeignKey [FK_JugadoresPorEquipo_Jugadores]    Script Date: 06/05/2014 18:11:14 ******/
ALTER TABLE [dbo].[JugadoresPorEquipo]  WITH CHECK ADD  CONSTRAINT [FK_JugadoresPorEquipo_Jugadores] FOREIGN KEY([JugadorId])
REFERENCES [dbo].[Jugadores] ([JugadorId])
GO
ALTER TABLE [dbo].[JugadoresPorEquipo] CHECK CONSTRAINT [FK_JugadoresPorEquipo_Jugadores]
GO
/****** Object:  ForeignKey [FK_PersonalPorEquipo_Equipos]    Script Date: 06/05/2014 18:11:14 ******/
ALTER TABLE [dbo].[PersonalPorEquipo]  WITH CHECK ADD  CONSTRAINT [FK_PersonalPorEquipo_Equipos] FOREIGN KEY([EquipoId])
REFERENCES [dbo].[Equipos] ([EquipoId])
GO
ALTER TABLE [dbo].[PersonalPorEquipo] CHECK CONSTRAINT [FK_PersonalPorEquipo_Equipos]
GO
/****** Object:  ForeignKey [FK_PersonalPorEquipo_PersonalEspecializado]    Script Date: 06/05/2014 18:11:14 ******/
ALTER TABLE [dbo].[PersonalPorEquipo]  WITH CHECK ADD  CONSTRAINT [FK_PersonalPorEquipo_PersonalEspecializado] FOREIGN KEY([PersonalEspId])
REFERENCES [dbo].[PersonalEspecializado] ([PersonalEspId])
GO
ALTER TABLE [dbo].[PersonalPorEquipo] CHECK CONSTRAINT [FK_PersonalPorEquipo_PersonalEspecializado]
GO
/****** Object:  ForeignKey [FK_Provincias_Localidades]    Script Date: 06/05/2014 18:11:14 ******/
ALTER TABLE [dbo].[Provincias]  WITH CHECK ADD  CONSTRAINT [FK_Provincias_Localidades] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[Provincias] CHECK CONSTRAINT [FK_Provincias_Localidades]
GO
