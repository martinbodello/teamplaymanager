USE [TPM]
GO
/****** Object:  Table [dbo].[Especialidades]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Especialidades](
	[EspecialidadId] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Especialidades] ON
INSERT [dbo].[Especialidades] ([EspecialidadId], [Nombre]) VALUES (1, N'Tecnico                                           ')
INSERT [dbo].[Especialidades] ([EspecialidadId], [Nombre]) VALUES (2, N'Preparador Fisico                                 ')
INSERT [dbo].[Especialidades] ([EspecialidadId], [Nombre]) VALUES (3, N'Fisioterapeuta                                    ')
INSERT [dbo].[Especialidades] ([EspecialidadId], [Nombre]) VALUES (4, N'Medico                                            ')
INSERT [dbo].[Especialidades] ([EspecialidadId], [Nombre]) VALUES (5, N'Ayudante de campo                                 ')
SET IDENTITY_INSERT [dbo].[Especialidades] OFF
/****** Object:  Table [dbo].[CategoriasPorEquipo]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CategoriasPorEquipo](
	[EquipoId] [int] NOT NULL,
	[CategoriaId] [int] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (18, 4)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (18, 5)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (18, 6)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (19, 7)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (20, 8)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (21, 9)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (22, 10)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (23, 11)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (24, 7)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (24, 8)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (25, 9)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (26, 10)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (27, 11)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (28, 12)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (29, 13)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (30, 14)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (31, 15)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (32, 16)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (33, 7)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (33, 8)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (34, 9)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (35, 10)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (36, 11)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (37, 12)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (38, 13)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (39, 14)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (40, 15)
INSERT [dbo].[CategoriasPorEquipo] ([EquipoId], [CategoriaId]) VALUES (41, 16)
/****** Object:  Table [dbo].[Categorias]    Script Date: 10/21/2014 17:05:25 ******/
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
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (1, N'1990')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (2, N'1991')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (3, N'1992')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (4, N'1993')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (5, N'1994')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (6, N'1995')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (7, N'1996')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (8, N'1997')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (9, N'1998')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (10, N'1999')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (11, N'2000')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (12, N'2001')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (13, N'2003')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (14, N'2004')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (15, N'2005')
INSERT [dbo].[Categorias] ([CategoriaId], [NombreCategoria]) VALUES (16, N'2006')
SET IDENTITY_INSERT [dbo].[Categorias] OFF
/****** Object:  Table [dbo].[GolesPorJugadorPorPartido]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GolesPorJugadorPorPartido](
	[GolesPorJugadorId] [int] IDENTITY(1,1) NOT NULL,
	[JugadorId] [int] NULL,
	[PartidoId] [int] NULL,
	[MinutosGol] [int] NULL,
	[Descripcion] [nvarchar](50) NULL,
	[UrlVideo] [nvarchar](50) NULL,
 CONSTRAINT [PK_GolesPorJugadorPorPartido] PRIMARY KEY CLUSTERED 
(
	[GolesPorJugadorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AsistenciasPorJugadorPorPartido]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AsistenciasPorJugadorPorPartido](
	[AsistenciaPorJugadorId] [int] IDENTITY(1,1) NOT NULL,
	[JugadorId] [int] NULL,
	[PartidoId] [int] NULL,
	[MinutosAsistencia] [int] NULL,
	[Descripcion] [nvarchar](50) NULL,
	[UrlVideo] [nvarchar](50) NULL,
 CONSTRAINT [PK_AsistenciasPorJugadorPorPartido] PRIMARY KEY CLUSTERED 
(
	[AsistenciaPorJugadorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Divisiones]    Script Date: 10/21/2014 17:05:25 ******/
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
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (1, N'Primera Local')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (2, N'Reserva')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (3, N'4ta')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (4, N'5ta')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (5, N'6ta')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (6, N'7ma')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (7, N'8va')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (8, N'9na')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (9, N'10ma')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (10, N'11ma')
INSERT [dbo].[Divisiones] ([DivisionId], [NombreDivision]) VALUES (11, N'12ma')
SET IDENTITY_INSERT [dbo].[Divisiones] OFF
/****** Object:  Table [dbo].[JugadoresPorPartido]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JugadoresPorPartido](
	[PartidoId] [int] NULL,
	[JugadorId] [int] NULL,
	[NroCamiseta] [int] NULL,
	[MinutosPrimerAmarilla] [int] NULL,
	[MinutosSegundaAmarilla] [int] NULL,
	[MinutosRojaDirecta] [int] NULL,
	[MinutosSalio] [int] NULL,
	[MinutosEntro] [int] NULL,
	[Destacado] [nvarchar](2) NULL,
	[Titular] [nvarchar](2) NULL,
	[Comentario] [nvarchar](50) NULL,
	[Calificacion] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[JugadoresPorPartido] ([PartidoId], [JugadorId], [NroCamiseta], [MinutosPrimerAmarilla], [MinutosSegundaAmarilla], [MinutosRojaDirecta], [MinutosSalio], [MinutosEntro], [Destacado], [Titular], [Comentario], [Calificacion]) VALUES (4, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'T', NULL, NULL)
INSERT [dbo].[JugadoresPorPartido] ([PartidoId], [JugadorId], [NroCamiseta], [MinutosPrimerAmarilla], [MinutosSegundaAmarilla], [MinutosRojaDirecta], [MinutosSalio], [MinutosEntro], [Destacado], [Titular], [Comentario], [Calificacion]) VALUES (4, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'S', NULL, NULL)
INSERT [dbo].[JugadoresPorPartido] ([PartidoId], [JugadorId], [NroCamiseta], [MinutosPrimerAmarilla], [MinutosSegundaAmarilla], [MinutosRojaDirecta], [MinutosSalio], [MinutosEntro], [Destacado], [Titular], [Comentario], [Calificacion]) VALUES (1, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'T', NULL, NULL)
INSERT [dbo].[JugadoresPorPartido] ([PartidoId], [JugadorId], [NroCamiseta], [MinutosPrimerAmarilla], [MinutosSegundaAmarilla], [MinutosRojaDirecta], [MinutosSalio], [MinutosEntro], [Destacado], [Titular], [Comentario], [Calificacion]) VALUES (1, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'S', NULL, NULL)
INSERT [dbo].[JugadoresPorPartido] ([PartidoId], [JugadorId], [NroCamiseta], [MinutosPrimerAmarilla], [MinutosSegundaAmarilla], [MinutosRojaDirecta], [MinutosSalio], [MinutosEntro], [Destacado], [Titular], [Comentario], [Calificacion]) VALUES (4, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'S', NULL, NULL)
INSERT [dbo].[JugadoresPorPartido] ([PartidoId], [JugadorId], [NroCamiseta], [MinutosPrimerAmarilla], [MinutosSegundaAmarilla], [MinutosRojaDirecta], [MinutosSalio], [MinutosEntro], [Destacado], [Titular], [Comentario], [Calificacion]) VALUES (4, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'T', NULL, NULL)
INSERT [dbo].[JugadoresPorPartido] ([PartidoId], [JugadorId], [NroCamiseta], [MinutosPrimerAmarilla], [MinutosSegundaAmarilla], [MinutosRojaDirecta], [MinutosSalio], [MinutosEntro], [Destacado], [Titular], [Comentario], [Calificacion]) VALUES (4, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'T', NULL, NULL)
INSERT [dbo].[JugadoresPorPartido] ([PartidoId], [JugadorId], [NroCamiseta], [MinutosPrimerAmarilla], [MinutosSegundaAmarilla], [MinutosRojaDirecta], [MinutosSalio], [MinutosEntro], [Destacado], [Titular], [Comentario], [Calificacion]) VALUES (4, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'T', NULL, NULL)
INSERT [dbo].[JugadoresPorPartido] ([PartidoId], [JugadorId], [NroCamiseta], [MinutosPrimerAmarilla], [MinutosSegundaAmarilla], [MinutosRojaDirecta], [MinutosSalio], [MinutosEntro], [Destacado], [Titular], [Comentario], [Calificacion]) VALUES (1, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'T', NULL, NULL)
INSERT [dbo].[JugadoresPorPartido] ([PartidoId], [JugadorId], [NroCamiseta], [MinutosPrimerAmarilla], [MinutosSegundaAmarilla], [MinutosRojaDirecta], [MinutosSalio], [MinutosEntro], [Destacado], [Titular], [Comentario], [Calificacion]) VALUES (1, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'S', NULL, NULL)
/****** Object:  Table [dbo].[Localidades]    Script Date: 10/21/2014 17:05:25 ******/
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
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (1, N'Cordoba')
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (2, N'Rosario')
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (3, N'Marcos Juarez')
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (4, N'Buenos Aires')
INSERT [dbo].[Localidades] ([LocalidadId], [Nombre]) VALUES (5, N'La Pampa')
SET IDENTITY_INSERT [dbo].[Localidades] OFF
/****** Object:  Table [dbo].[Ligas]    Script Date: 10/21/2014 17:05:25 ******/
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
INSERT [dbo].[Ligas] ([LigaId], [NombreLiga]) VALUES (2, N'Cordobesa A')
INSERT [dbo].[Ligas] ([LigaId], [NombreLiga]) VALUES (3, N'Cordobesa B')
INSERT [dbo].[Ligas] ([LigaId], [NombreLiga]) VALUES (4, N'Seleccionado')
INSERT [dbo].[Ligas] ([LigaId], [NombreLiga]) VALUES (5, N'Cordobesa')
SET IDENTITY_INSERT [dbo].[Ligas] OFF
/****** Object:  Table [dbo].[Partidos]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Partidos](
	[PartidoId] [int] IDENTITY(1,1) NOT NULL,
	[TemporadaId] [int] NULL,
	[TipoPartido] [nvarchar](50) NULL,
	[EquipoId] [int] NULL,
	[Rival] [nvarchar](50) NULL,
	[FechaHoraInicio] [datetime] NULL,
	[Lugar] [nvarchar](50) NULL,
	[Condicion] [nvarchar](10) NULL,
	[Duracion] [int] NULL,
	[GolesAFavor] [int] NULL,
	[GolesEnContra] [int] NULL,
	[JugadorDestacadoRival] [nvarchar](50) NULL,
	[EstadoPartido] [nvarchar](50) NULL,
	[HoraCitacion] [datetime] NULL,
	[NumeroFecha] [int] NULL,
	[Cancha] [nvarchar](50) NULL,
 CONSTRAINT [PK_Partidos] PRIMARY KEY CLUSTERED 
(
	[PartidoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Partidos] ON
INSERT [dbo].[Partidos] ([PartidoId], [TemporadaId], [TipoPartido], [EquipoId], [Rival], [FechaHoraInicio], [Lugar], [Condicion], [Duracion], [GolesAFavor], [GolesEnContra], [JugadorDestacadoRival], [EstadoPartido], [HoraCitacion], [NumeroFecha], [Cancha]) VALUES (1, 1, N'0', 16, N'Belgrano', CAST(0x0000A3BE011826C0 AS DateTime), N'Cordoba', N'Local', NULL, NULL, NULL, NULL, N'Creado', CAST(0x0000A3BE00F73140 AS DateTime), 5, N'La agustina')
INSERT [dbo].[Partidos] ([PartidoId], [TemporadaId], [TipoPartido], [EquipoId], [Rival], [FechaHoraInicio], [Lugar], [Condicion], [Duracion], [GolesAFavor], [GolesEnContra], [JugadorDestacadoRival], [EstadoPartido], [HoraCitacion], [NumeroFecha], [Cancha]) VALUES (2, 1, N'0', 20, N'Talleres', CAST(0x0000A3BF011826C0 AS DateTime), N'Cordoba', N'Visitante', NULL, NULL, NULL, NULL, N'Creado', CAST(0x0000A3BF00F73140 AS DateTime), 3, N'La boutique')
INSERT [dbo].[Partidos] ([PartidoId], [TemporadaId], [TipoPartido], [EquipoId], [Rival], [FechaHoraInicio], [Lugar], [Condicion], [Duracion], [GolesAFavor], [GolesEnContra], [JugadorDestacadoRival], [EstadoPartido], [HoraCitacion], [NumeroFecha], [Cancha]) VALUES (3, 1, N'0', 30, N'La palmas', CAST(0x0000A3D3011826C0 AS DateTime), N'Cordoba', N'Visitante', NULL, NULL, NULL, NULL, N'Creado', CAST(0x0000A3BD00F73140 AS DateTime), 1, N'Las palmas')
INSERT [dbo].[Partidos] ([PartidoId], [TemporadaId], [TipoPartido], [EquipoId], [Rival], [FechaHoraInicio], [Lugar], [Condicion], [Duracion], [GolesAFavor], [GolesEnContra], [JugadorDestacadoRival], [EstadoPartido], [HoraCitacion], [NumeroFecha], [Cancha]) VALUES (4, 1, N'0', 18, N'Belgrano', CAST(0x0000A3D401499700 AS DateTime), N'test', N'Local', NULL, NULL, NULL, NULL, N'Creado', CAST(0x0000A3BD0128A180 AS DateTime), 6, N'test')
SET IDENTITY_INSERT [dbo].[Partidos] OFF
/****** Object:  Table [dbo].[PersonalEspPorPartido]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonalEspPorPartido](
	[PersonalEspPorPartidoId] [int] IDENTITY(1,1) NOT NULL,
	[PersonalEspId] [int] NULL,
	[PartidoId] [int] NULL,
 CONSTRAINT [PK_PersonalEspPorPartido] PRIMARY KEY CLUSTERED 
(
	[PersonalEspPorPartidoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Temporadas]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Temporadas](
	[TemporadaId] [int] IDENTITY(1,1) NOT NULL,
	[TemporadaNombre] [nvarchar](50) NULL,
	[FechaInicio] [date] NULL,
	[FechaFin] [date] NULL,
 CONSTRAINT [PK_Temporadas] PRIMARY KEY CLUSTERED 
(
	[TemporadaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Temporadas] ON
INSERT [dbo].[Temporadas] ([TemporadaId], [TemporadaNombre], [FechaInicio], [FechaFin]) VALUES (1, N'2014-2015', CAST(0x98380B00 AS Date), CAST(0x053A0B00 AS Date))
SET IDENTITY_INSERT [dbo].[Temporadas] OFF
/****** Object:  Table [dbo].[TiposDeDoc]    Script Date: 10/21/2014 17:05:25 ******/
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
/****** Object:  StoredProcedure [dbo].[TipoDocGetAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[TipoDocGetAll]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From TiposDeDoc
END
GO
/****** Object:  StoredProcedure [dbo].[TemporadasGetAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[TemporadasGetAll]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From Temporadas
END
GO
/****** Object:  Table [dbo].[Provincias]    Script Date: 10/21/2014 17:05:25 ******/
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
/****** Object:  Table [dbo].[PersonalEspecializado]    Script Date: 10/21/2014 17:05:25 ******/
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
	[EspecialidadId] [int] NULL,
 CONSTRAINT [PK_PersonalEspecializado] PRIMARY KEY CLUSTERED 
(
	[PersonalEspId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PersonalEspecializado] ON
INSERT [dbo].[PersonalEspecializado] ([PersonalEspId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [EspecialidadId]) VALUES (7, N'Daniel                                            ', N'Gimenez                                           ', 1, N'3596352                                           ', N'Brasil 567                                        ', 2, 2)
INSERT [dbo].[PersonalEspecializado] ([PersonalEspId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [EspecialidadId]) VALUES (8, N'Pablo                                             ', N'Garis                                             ', 1, N'3596452                                           ', N'Colon 345                                         ', 4, 1)
INSERT [dbo].[PersonalEspecializado] ([PersonalEspId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [EspecialidadId]) VALUES (9, N'Martin                                            ', N'Bodello                                           ', 1, N'35734073                                          ', N'Estrada 67                                        ', 3, 5)
INSERT [dbo].[PersonalEspecializado] ([PersonalEspId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [EspecialidadId]) VALUES (10, N'Alfonzo                                           ', N'Garcia                                            ', 1, N'14569852                                          ', N'Independencia 56                                  ', 1, 2)
SET IDENTITY_INSERT [dbo].[PersonalEspecializado] OFF
/****** Object:  StoredProcedure [dbo].[LocalidadGetAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[LocalidadGetAll]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From Localidades
END
GO
/****** Object:  StoredProcedure [dbo].[EspecialidadGetAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EspecialidadGetAll]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From Especialidades
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorPorPartidoInsert]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadorPorPartidoInsert]
	@JugadorId [int],
	@PartidoId [int],
	@Titular [nvarchar](2)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO JugadoresPorPartido
	VALUES (@PartidoId, @JugadorId, null,null,null,null,null,null,null,@Titular,null, null)

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorPorPartidoDelete]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadorPorPartidoDelete]
	@JugadorId [int],
	@PartidoId [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	delete from JugadoresPorPartido
	where JugadorId = @JugadorId and PartidoId = @PartidoId
END
GO
/****** Object:  StoredProcedure [dbo].[PartidoInsert]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PartidoInsert]
	@TemporadaId [int],
	@NumeroFecha [int],
	@TipoPartido [int],
	@EquipoId [int],
	@Rival [nvarchar](50),
	@FechaHoraInicio [datetime],
	@HoraCitacion [datetime],
	@Lugar [nvarchar](50),
	@Cancha [nvarchar](50),
	@Condicion [nvarchar](10)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Partidos
	VALUES (@TemporadaId, @TipoPartido, @EquipoId, @Rival,@FechaHoraInicio ,@Lugar 
	,@Condicion, null, null, null, null, 'Creado',@HoraCitacion,@NumeroFecha , @Cancha)

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[LigaGetAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[LigaGetAll]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From Ligas	
END
GO
/****** Object:  StoredProcedure [dbo].[LigaById]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[LigaById]
	@Id [int]
WITH EXECUTE AS CALLER
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
/****** Object:  Table [dbo].[Jugadores]    Script Date: 10/21/2014 17:05:25 ******/
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
	[Peso] [int] NULL,
	[FechaAlta] [datetime] NULL,
	[Estatura] [int] NULL,
	[Colegio] [nvarchar](50) NULL,
	[Telefono] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[CiudadaniaEuropea] [nchar](10) NULL,
	[Representante] [nchar](10) NULL,
	[Apodo] [nvarchar](50) NULL,
	[Posicion] [nvarchar](50) NULL,
	[PiernaHabil] [nvarchar](20) NULL,
 CONSTRAINT [PK_Jugadores] PRIMARY KEY CLUSTERED 
(
	[JugadorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Jugadores] ON
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath], [Peso], [FechaAlta], [Estatura], [Colegio], [Telefono], [Email], [CiudadaniaEuropea], [Representante], [Apodo], [Posicion], [PiernaHabil]) VALUES (33, N'Lio', N'Messi', 1, N'31856924', N'Estrada 158', 1, CAST(0x00007F9700000000 AS DateTime), 1989, N'messi.jpg                                                                                                                                                                                               ', 65, CAST(0x0000A3A500B6C24A AS DateTime), 168, N'FASTA', N'4269856', N'lapulga@hotmail.com', N'S         ', N'S         ', N'La Pulga', N'Delantero', NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath], [Peso], [FechaAlta], [Estatura], [Colegio], [Telefono], [Email], [CiudadaniaEuropea], [Representante], [Apodo], [Posicion], [PiernaHabil]) VALUES (34, N'Marcelo', N'Gallardo', 1, N'35489653', N'Peru 345', 1, CAST(0x000079E800000000 AS DateTime), 1985, N'DefaultImage.jpg                                                                                                                                                                                        ', 78, CAST(0x0000A3A500B753C1 AS DateTime), 179, N'IMI', N'45698523', N'marce@hotmail.com', N'S         ', N'S         ', N'Marce', N'Volante', NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath], [Peso], [FechaAlta], [Estatura], [Colegio], [Telefono], [Email], [CiudadaniaEuropea], [Representante], [Apodo], [Posicion], [PiernaHabil]) VALUES (35, N'Fernando', N'Gago', 1, N'25963852', N'saenz peña 373', 1, CAST(0x0000787E00000000 AS DateTime), 5, N'DefaultImage.jpg                                                                                                                                                                                        ', 69, CAST(0x0000A3A500B7A4F6 AS DateTime), 180, N'FASTA', N'4269856', N'fernando@hotmail.com', N'S         ', N'S         ', N'Fer', N'Defensor', NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath], [Peso], [FechaAlta], [Estatura], [Colegio], [Telefono], [Email], [CiudadaniaEuropea], [Representante], [Apodo], [Posicion], [PiernaHabil]) VALUES (36, N'Javier', N'Mascherano', 1, N'35963258', N'Larrañaga 567', 1, CAST(0x0000864500000000 AS DateTime), 5, N'DefaultImage.jpg                                                                                                                                                                                        ', 78, CAST(0x0000A3A500B987CD AS DateTime), 179, N'IMI', N'45698523', N'javier@hotmail.com', N'S         ', N'S         ', N'Javi', NULL, NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath], [Peso], [FechaAlta], [Estatura], [Colegio], [Telefono], [Email], [CiudadaniaEuropea], [Representante], [Apodo], [Posicion], [PiernaHabil]) VALUES (37, N'Rodrigo', N'Mora', 1, N'25698365', N'San martin 692', 1, CAST(0x00007F8100000000 AS DateTime), 1989, N'DefaultImage.jpg                                                                                                                                                                                        ', 68, CAST(0x0000A3A500BB1E3E AS DateTime), 170, N'FASTA', N'4269856', N'mora@hotmail.com', N'S         ', N'S         ', N'Urugua', N'Defensor', NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath], [Peso], [FechaAlta], [Estatura], [Colegio], [Telefono], [Email], [CiudadaniaEuropea], [Representante], [Apodo], [Posicion], [PiernaHabil]) VALUES (38, N'Mateo ', N'García', 1, N'25369852', N'Tejadas 2589', 1, CAST(0x00007FA200000000 AS DateTime), 1989, N'DefaultImage.jpg                                                                                                                                                                                        ', 80, CAST(0x0000A3A500C04DE7 AS DateTime), 180, N'IMI', N'45698523', N'mateo@hotmail.com', N'S         ', N'S         ', N'Mateo', N'Arquero', NULL)
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath], [Peso], [FechaAlta], [Estatura], [Colegio], [Telefono], [Email], [CiudadaniaEuropea], [Representante], [Apodo], [Posicion], [PiernaHabil]) VALUES (39, N'Juan Jose', N'Pereyra', 2, N'35111125', N'Selva', 3, CAST(0x000086C800000000 AS DateTime), 5, N'DefaultImage.jpg                                                                                                                                                                                        ', 65, CAST(0x0000A3C200BA9750 AS DateTime), 96, N'Inmaculada', N'155325852', N'koala@gmail.com', N'S         ', N'N         ', N'El koala', N'Defensor', N'Derecha')
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath], [Peso], [FechaAlta], [Estatura], [Colegio], [Telefono], [Email], [CiudadaniaEuropea], [Representante], [Apodo], [Posicion], [PiernaHabil]) VALUES (42, N'Juan', N'Perez', 1, N'34098345', N'Estrada 158', 1, CAST(0x00008DEB00000000 AS DateTime), 1999, N'DefaultImage.jpg                                                                                                                                                                                        ', 68, CAST(0x0000A3C600B4B2AE AS DateTime), 189, N'IMI', N'4269856', N'juan@hotmail.com', N'S         ', N'N         ', N'JJ', N'Arquero', N'Derecha')
INSERT [dbo].[Jugadores] ([JugadorId], [Nombre], [Apellido], [TipoDocId], [NumeroDoc], [Domicilio], [LocalidadId], [FechaNac], [Categoria], [ImagenPath], [Peso], [FechaAlta], [Estatura], [Colegio], [Telefono], [Email], [CiudadaniaEuropea], [Representante], [Apodo], [Posicion], [PiernaHabil]) VALUES (45, N'Paulo', N'Dybala', 1, N'35478852', N'Alem', 1, CAST(0x000081F100000000 AS DateTime), 2, N'dybala.jpg                                                                                                                                                                                              ', 75, CAST(0x0000A3CB0114E2AF AS DateTime), 165, N'Instituto', N'4557852', N'Dybalita@gmail.com', N'S         ', N'S         ', N'La joya', N'Delantero', N'Izquierda')
SET IDENTITY_INSERT [dbo].[Jugadores] OFF
/****** Object:  StoredProcedure [dbo].[DivisionById]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DivisionById]
	@Id [int]
WITH EXECUTE AS CALLER
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
/****** Object:  StoredProcedure [dbo].[DivisionGetAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DivisionGetAll]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From Divisiones	
END
GO
/****** Object:  StoredProcedure [dbo].[CategoriaIdByAño]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[CategoriaIdByAño]
	@Año [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT CategoriaId
    FROM Categorias
    WHERe  NombreCategoria = @año
	
END
GO
/****** Object:  StoredProcedure [dbo].[CategoriaGetAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CategoriaGetAll]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT *
	From Categorias
END
GO
/****** Object:  StoredProcedure [dbo].[CategoriaById]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CategoriaById]
	@Id [int]
WITH EXECUTE AS CALLER
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
/****** Object:  StoredProcedure [dbo].[CategoriaByEquipo]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CategoriaByEquipo]
	@IdEquipo [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT *
    FROM CategoriasPorEquipo ce join Categorias c on ce.CategoriaId = c.CategoriaId
    WHERE EquipoId = @IdEquipo
	
END
GO
/****** Object:  Table [dbo].[Equipos]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Equipos](
	[EquipoId] [int] IDENTITY(1,1) NOT NULL,
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
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (16, 5, 1, N'Primera Local Cordobesa')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (17, 5, 2, N'Reserva Cordobesa')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (18, 1, 3, N'4ta AFA')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (19, 1, 4, N'5ta AFA')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (20, 1, 5, N'6ta AFA')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (21, 1, 6, N'7ma AFA')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (22, 1, 7, N'8va AFA')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (23, 1, 8, N'9na AFA')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (24, 2, 3, N'4ta Cordobesa A')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (25, 2, 4, N'5ta Cordobesa A')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (26, 2, 5, N'6ta Cordobesa A')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (27, 2, 6, N'7ma Cordobesa A')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (28, 2, 7, N'8va Cordobesa A')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (29, 2, 8, N'9na Cordobesa A')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (30, 2, 9, N'10ma Cordobesa A')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (31, 2, 10, N'11ma Cordobesa A')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (32, 2, 11, N'12ma Cordobesa A')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (33, 3, 3, N'4ta Cordobesa B')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (34, 3, 4, N'5ta Cordobesa B')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (35, 3, 5, N'6ta Cordobesa B')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (36, 3, 6, N'7ma Cordobesa B')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (37, 3, 7, N'8va Cordobesa B')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (38, 3, 8, N'9na Cordobesa B')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (39, 3, 9, N'10ma Cordobesa B')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (40, 3, 10, N'11ma Cordobesa B')
INSERT [dbo].[Equipos] ([EquipoId], [LigaId], [DivisionId], [NombreEquipo]) VALUES (41, 3, 11, N'12ma Cordobesa B')
SET IDENTITY_INSERT [dbo].[Equipos] OFF
/****** Object:  StoredProcedure [dbo].[EquipoInsert]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EquipoInsert]
	@LigaId [nvarchar](50),
	@DivisionId [int],
	@NombreEquipo [nvarchar](250)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Equipos
	VALUES (@LigaId, @DivisionId, @NombreEquipo)

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[EquipoGetAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EquipoGetAll]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

    -- Insert statements for procedure here
	SELECT e.EquipoId, d.NombreDivision, l.NombreLiga, e.NombreEquipo
	From Equipos e join Divisiones d on e.DivisionId = d.DivisionId join Ligas l on e.LigaId = l.LigaId
END
GO
/****** Object:  StoredProcedure [dbo].[EquipoById]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EquipoById]
	@Id [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT e.EquipoId , e.NombreEquipo, d.NombreDivision, l.NombreLiga
    FROM Equipos e  join Divisiones d on e.DivisionId = d.DivisionId join Ligas l on e.LigaId = l.LigaId
    WHERE EquipoId = @Id
	
END
GO
/****** Object:  Table [dbo].[CoberturaMedica]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoberturaMedica](
	[JugadorId] [int] NULL,
	[ObraSocial] [nvarchar](50) NULL,
	[NroObraSocial] [int] NULL,
	[ServicioEmergencia] [nvarchar](50) NULL,
	[NroServicioEmergencia] [int] NULL,
	[Telefono] [nvarchar](50) NULL,
	[Hospital] [nvarchar](50) NULL,
	[Direccion] [nvarchar](50) NULL,
	[Medicamento] [nvarchar](50) NULL,
	[Alergico] [nvarchar](50) NULL,
	[Observaciones] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[CoberturaMedica] ([JugadorId], [ObraSocial], [NroObraSocial], [ServicioEmergencia], [NroServicioEmergencia], [Telefono], [Hospital], [Direccion], [Medicamento], [Alergico], [Observaciones]) VALUES (33, N'Federada Salud', 365214, N'', 256355, N'', N'', N'', N'', N'', N'')
INSERT [dbo].[CoberturaMedica] ([JugadorId], [ObraSocial], [NroObraSocial], [ServicioEmergencia], [NroServicioEmergencia], [Telefono], [Hospital], [Direccion], [Medicamento], [Alergico], [Observaciones]) VALUES (34, N'', 356263, N'', 2563533, N'', N'', N'', N'', N'', N'')
INSERT [dbo].[CoberturaMedica] ([JugadorId], [ObraSocial], [NroObraSocial], [ServicioEmergencia], [NroServicioEmergencia], [Telefono], [Hospital], [Direccion], [Medicamento], [Alergico], [Observaciones]) VALUES (35, N'', 3569852, N'', 2563985, N'', N'', N'', N'', N'', N'')
INSERT [dbo].[CoberturaMedica] ([JugadorId], [ObraSocial], [NroObraSocial], [ServicioEmergencia], [NroServicioEmergencia], [Telefono], [Hospital], [Direccion], [Medicamento], [Alergico], [Observaciones]) VALUES (36, N'', 3569852, N'', 258963, N'', N'', N'', N'', N'', N'')
INSERT [dbo].[CoberturaMedica] ([JugadorId], [ObraSocial], [NroObraSocial], [ServicioEmergencia], [NroServicioEmergencia], [Telefono], [Hospital], [Direccion], [Medicamento], [Alergico], [Observaciones]) VALUES (37, N'', 256365, N'', 256314, N'', N'', N'', N'', N'', N'')
INSERT [dbo].[CoberturaMedica] ([JugadorId], [ObraSocial], [NroObraSocial], [ServicioEmergencia], [NroServicioEmergencia], [Telefono], [Hospital], [Direccion], [Medicamento], [Alergico], [Observaciones]) VALUES (38, N'', 425632, N'', 526398, N'', N'', N'', N'', N'', N'')
INSERT [dbo].[CoberturaMedica] ([JugadorId], [ObraSocial], [NroObraSocial], [ServicioEmergencia], [NroServicioEmergencia], [Telefono], [Hospital], [Direccion], [Medicamento], [Alergico], [Observaciones]) VALUES (39, N'', 0, N'', 0, N'', N'', N'', N'', N'', N'')
INSERT [dbo].[CoberturaMedica] ([JugadorId], [ObraSocial], [NroObraSocial], [ServicioEmergencia], [NroServicioEmergencia], [Telefono], [Hospital], [Direccion], [Medicamento], [Alergico], [Observaciones]) VALUES (42, N'', 0, N'', 0, N'', N'', N'', N'', N'', N'')
INSERT [dbo].[CoberturaMedica] ([JugadorId], [ObraSocial], [NroObraSocial], [ServicioEmergencia], [NroServicioEmergencia], [Telefono], [Hospital], [Direccion], [Medicamento], [Alergico], [Observaciones]) VALUES (45, N'', 0, N'', 0, N'', N'', N'', N'', N'', N'')
/****** Object:  Table [dbo].[DatosGeneralesJugador]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DatosGeneralesJugador](
	[JugadorId] [int] NULL,
	[JuegaOtroLugar] [nvarchar](50) NULL,
	[QuienLoTrajo] [nvarchar](50) NULL,
	[NombreMadre] [nvarchar](50) NULL,
	[TelMadre] [nvarchar](50) NULL,
	[OcupacionMadre] [nvarchar](50) NULL,
	[TrabajoMadre] [nvarchar](50) NULL,
	[DireccionTrabajoMadre] [nvarchar](50) NULL,
	[TelefonoTrabajoMadre] [nvarchar](50) NULL,
	[NombrePadre] [nvarchar](50) NULL,
	[TelPadre] [nvarchar](50) NULL,
	[OcupacionPadre] [nvarchar](50) NULL,
	[TrabajoPadre] [nvarchar](50) NULL,
	[DireccionTrabajoPadre] [nvarchar](50) NULL,
	[TelefonoTrabajoPadre] [nvarchar](50) NULL,
	[PadresConviven] [nvarchar](10) NULL,
	[Hermanos] [int] NULL,
	[NombreResponsable] [nvarchar](50) NULL,
	[OcupacionResponsable] [nvarchar](50) NULL,
	[ParentescoResponsable] [nvarchar](50) NULL,
	[Lesiones] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[DatosGeneralesJugador] ([JugadorId], [JuegaOtroLugar], [QuienLoTrajo], [NombreMadre], [TelMadre], [OcupacionMadre], [TrabajoMadre], [DireccionTrabajoMadre], [TelefonoTrabajoMadre], [NombrePadre], [TelPadre], [OcupacionPadre], [TrabajoPadre], [DireccionTrabajoPadre], [TelefonoTrabajoPadre], [PadresConviven], [Hermanos], [NombreResponsable], [OcupacionResponsable], [ParentescoResponsable], [Lesiones]) VALUES (33, N'', N'Padre', N'Maria Perez', N'0351 4359625', N'Docente', N'IPEM 345', N'Sarmiento 234', N'0351 415263', N'', N'', N'', N'', N'', N'', N'S', 3, N'', N'', N'', N'')
INSERT [dbo].[DatosGeneralesJugador] ([JugadorId], [JuegaOtroLugar], [QuienLoTrajo], [NombreMadre], [TelMadre], [OcupacionMadre], [TrabajoMadre], [DireccionTrabajoMadre], [TelefonoTrabajoMadre], [NombrePadre], [TelPadre], [OcupacionPadre], [TrabajoPadre], [DireccionTrabajoPadre], [TelefonoTrabajoPadre], [PadresConviven], [Hermanos], [NombreResponsable], [OcupacionResponsable], [ParentescoResponsable], [Lesiones]) VALUES (34, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'S', 2, N'', N'', N'', N'')
INSERT [dbo].[DatosGeneralesJugador] ([JugadorId], [JuegaOtroLugar], [QuienLoTrajo], [NombreMadre], [TelMadre], [OcupacionMadre], [TrabajoMadre], [DireccionTrabajoMadre], [TelefonoTrabajoMadre], [NombrePadre], [TelPadre], [OcupacionPadre], [TrabajoPadre], [DireccionTrabajoPadre], [TelefonoTrabajoPadre], [PadresConviven], [Hermanos], [NombreResponsable], [OcupacionResponsable], [ParentescoResponsable], [Lesiones]) VALUES (35, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'S', 0, N'', N'', N'', N'')
INSERT [dbo].[DatosGeneralesJugador] ([JugadorId], [JuegaOtroLugar], [QuienLoTrajo], [NombreMadre], [TelMadre], [OcupacionMadre], [TrabajoMadre], [DireccionTrabajoMadre], [TelefonoTrabajoMadre], [NombrePadre], [TelPadre], [OcupacionPadre], [TrabajoPadre], [DireccionTrabajoPadre], [TelefonoTrabajoPadre], [PadresConviven], [Hermanos], [NombreResponsable], [OcupacionResponsable], [ParentescoResponsable], [Lesiones]) VALUES (36, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'S', 0, N'', N'', N'', N'')
INSERT [dbo].[DatosGeneralesJugador] ([JugadorId], [JuegaOtroLugar], [QuienLoTrajo], [NombreMadre], [TelMadre], [OcupacionMadre], [TrabajoMadre], [DireccionTrabajoMadre], [TelefonoTrabajoMadre], [NombrePadre], [TelPadre], [OcupacionPadre], [TrabajoPadre], [DireccionTrabajoPadre], [TelefonoTrabajoPadre], [PadresConviven], [Hermanos], [NombreResponsable], [OcupacionResponsable], [ParentescoResponsable], [Lesiones]) VALUES (37, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'S', 0, N'', N'', N'', N'')
INSERT [dbo].[DatosGeneralesJugador] ([JugadorId], [JuegaOtroLugar], [QuienLoTrajo], [NombreMadre], [TelMadre], [OcupacionMadre], [TrabajoMadre], [DireccionTrabajoMadre], [TelefonoTrabajoMadre], [NombrePadre], [TelPadre], [OcupacionPadre], [TrabajoPadre], [DireccionTrabajoPadre], [TelefonoTrabajoPadre], [PadresConviven], [Hermanos], [NombreResponsable], [OcupacionResponsable], [ParentescoResponsable], [Lesiones]) VALUES (39, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 0, N'', N'', N'', N'')
INSERT [dbo].[DatosGeneralesJugador] ([JugadorId], [JuegaOtroLugar], [QuienLoTrajo], [NombreMadre], [TelMadre], [OcupacionMadre], [TrabajoMadre], [DireccionTrabajoMadre], [TelefonoTrabajoMadre], [NombrePadre], [TelPadre], [OcupacionPadre], [TrabajoPadre], [DireccionTrabajoPadre], [TelefonoTrabajoPadre], [PadresConviven], [Hermanos], [NombreResponsable], [OcupacionResponsable], [ParentescoResponsable], [Lesiones]) VALUES (42, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 0, N'', N'', N'', N'')
INSERT [dbo].[DatosGeneralesJugador] ([JugadorId], [JuegaOtroLugar], [QuienLoTrajo], [NombreMadre], [TelMadre], [OcupacionMadre], [TrabajoMadre], [DireccionTrabajoMadre], [TelefonoTrabajoMadre], [NombrePadre], [TelPadre], [OcupacionPadre], [TrabajoPadre], [DireccionTrabajoPadre], [TelefonoTrabajoPadre], [PadresConviven], [Hermanos], [NombreResponsable], [OcupacionResponsable], [ParentescoResponsable], [Lesiones]) VALUES (45, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 0, N'', N'', N'', N'')
/****** Object:  StoredProcedure [dbo].[GetJugadoresByNameAndCategory]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetJugadoresByNameAndCategory]
	@Name [nvarchar](250),
	@CategoryId [int]
WITH EXECUTE AS CALLER
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
/****** Object:  StoredProcedure [dbo].[JugadoresGetAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadoresGetAll]
	@parametroBuscar [nvarchar](250)
WITH EXECUTE AS CALLER
AS
BEGIN
	SELECT *, j.Nombre as jNombre, l.Nombre as LocalidadNombre, tp.Nombre as tdNombre
	FROM Jugadores j join Localidades l on j.LocalidadId = l.LocalidadId join TiposDeDoc tp on j.TipoDocId = tp.TipoDocId
	where j.Nombre like '%'+@parametroBuscar+'%' or j.Apellido like '%'+@parametroBuscar+'%'
END
GO
/****** Object:  StoredProcedure [dbo].[JugadoresByPartidoAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[JugadoresByPartidoAll]
	@IdPartido [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    select j.*, td.Nombre as tdNombre
	from Partidos p join JugadoresPorPartido jp on  p.PartidoId = jp.PartidoId
	join Jugadores j on j.JugadorId = jp.JugadorId
	join TiposDeDoc td on td.TipoDocId = j.TipoDocId join Localidades l on l.LocalidadId = j.LocalidadId 
	where jp.PartidoId = @IdPartido
END
GO
/****** Object:  StoredProcedure [dbo].[JugadoresByPartido]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadoresByPartido]
	@IdPartido [int],
	@Titular [nvarchar](2)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    select j.*, td.Nombre as tdNombre
	from Partidos p join JugadoresPorPartido jp on  p.PartidoId = jp.PartidoId
	join Jugadores j on j.JugadorId = jp.JugadorId
	join TiposDeDoc td on td.TipoDocId = j.TipoDocId join Localidades l on l.LocalidadId = j.LocalidadId 
	where jp.PartidoId = @IdPartido and jp.Titular = @Titular
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorUpdateFoto]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadorUpdateFoto]
	@Id [int],
	@Nombre [nvarchar](50),
	@Apellido [nvarchar](50),
	@TipoDocId [int],
	@NumeroDoc [nvarchar](50),
	@Domicilio [nvarchar](50),
	@LocalidadId [int],
	@FechaNac [datetime],
	@ImagenPath [nvarchar](200),
	@Apodo [nvarchar](50),
	@Telefono [nvarchar](50),
	@Email [nvarchar](50),
	@Peso [int],
	@Estatura [int],
	@Posicion [nvarchar](50),
	@PiernaHabil [nvarchar](50),
	@Colegio [nvarchar](50),
	@Ciudadania [nchar](10),
	@Reperesentante [nchar](10)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE Jugadores
	SET nombre = @Nombre, apellido = @Apellido, tipoDocId = @TipoDocId, NumeroDoc = @NumeroDoc, Domicilio = @Domicilio, LocalidadId = @LocalidadId,
	FechaNac = @FechaNac, Categoria = YEAR(@FechaNac), ImagenPath = @ImagenPath, Apodo = @Apodo, Telefono = @Telefono,
	Email = @Email, Peso = @Peso, Estatura = @Estatura, Posicion = @Posicion, PiernaHabil = @PiernaHabil, Colegio = @Colegio,
	CiudadaniaEuropea = @Ciudadania, Representante = @Reperesentante
	WHERE JugadorId = @Id
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorUpdate]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadorUpdate]
	@Id [int],
	@Nombre [nvarchar](50),
	@Apellido [nvarchar](50),
	@TipoDocId [int],
	@NumeroDoc [nvarchar](50),
	@Domicilio [nvarchar](50),
	@LocalidadId [int],
	@FechaNac [datetime],
	@Apodo [nvarchar](50),
	@Telefono [nvarchar](50),
	@Email [nvarchar](50),
	@Peso [int],
	@Estatura [int],
	@Posicion [nvarchar](50),
	@PiernaHabil [nvarchar](50),
	@Colegio [nvarchar](50),
	@Ciudadania [nchar](10),
	@Reperesentante [nchar](10)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE Jugadores
	SET nombre = @Nombre, apellido = @Apellido, tipoDocId = @TipoDocId, NumeroDoc = @NumeroDoc, Domicilio = @Domicilio, 
	LocalidadId = @LocalidadId, FechaNac = @FechaNac, Categoria = YEAR(@FechaNac), Apodo = @Apodo, Telefono = @Telefono,
	Email = @Email, Peso = @Peso, Estatura = @Estatura, Posicion = @Posicion, PiernaHabil = @PiernaHabil, Colegio = @Colegio,
	CiudadaniaEuropea = @Ciudadania, Representante = @Reperesentante
	WHERE JugadorId = @Id
END
GO
/****** Object:  Table [dbo].[JugadoresPorEquipos]    Script Date: 10/21/2014 17:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JugadoresPorEquipos](
	[JugadorPorEquipos] [int] IDENTITY(1,1) NOT NULL,
	[JugadorId] [int] NULL,
	[EquipoId] [int] NULL,
	[FechaDesde] [datetime] NULL,
	[FechaHasta] [datetime] NULL,
 CONSTRAINT [PK_JugadoresPorEquipo] PRIMARY KEY CLUSTERED 
(
	[JugadorPorEquipos] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[JugadoresPorEquipos] ON
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId], [FechaDesde], [FechaHasta]) VALUES (11, 33, 18, CAST(0x0000A3B8014CFB3B AS DateTime), CAST(0x0000A3B801502369 AS DateTime))
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId], [FechaDesde], [FechaHasta]) VALUES (12, 34, 18, CAST(0x0000A3B8014CFCB5 AS DateTime), NULL)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId], [FechaDesde], [FechaHasta]) VALUES (13, 35, 18, CAST(0x0000A3B8014CFE25 AS DateTime), NULL)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId], [FechaDesde], [FechaHasta]) VALUES (14, 36, 18, CAST(0x0000A3B8014D04E7 AS DateTime), CAST(0x0000A3B801528E21 AS DateTime))
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId], [FechaDesde], [FechaHasta]) VALUES (15, 37, 18, CAST(0x0000A3B8014D0606 AS DateTime), NULL)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId], [FechaDesde], [FechaHasta]) VALUES (16, 38, 18, CAST(0x0000A3B80165EC24 AS DateTime), CAST(0x0000A3B80165EFC7 AS DateTime))
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId], [FechaDesde], [FechaHasta]) VALUES (17, 33, 19, CAST(0x0000A3C5013CB767 AS DateTime), CAST(0x0000A3C5013CD67F AS DateTime))
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId], [FechaDesde], [FechaHasta]) VALUES (18, 39, 19, CAST(0x0000A3C5013CD0C0 AS DateTime), NULL)
INSERT [dbo].[JugadoresPorEquipos] ([JugadorPorEquipos], [JugadorId], [EquipoId], [FechaDesde], [FechaHasta]) VALUES (19, 33, 18, CAST(0x0000A3CB01175BB5 AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[JugadoresPorEquipos] OFF
/****** Object:  StoredProcedure [dbo].[PartidoById]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PartidoById]
	@Id [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT p.*, t.*, e.*
    FROM Partidos p join Temporadas t on p.TemporadaId = t.TemporadaId
    join Equipos e on e.EquipoId = p.EquipoId
    WHERE PartidoId = @Id
	
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorInsert]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadorInsert]
	@Nombre [nvarchar](50),
	@Apellido [nvarchar](50),
	@TipoDocId [int],
	@NumeroDoc [nvarchar](50),
	@FechaNac [datetime],
	@CategoriaId [int],
	@Domicilio [nvarchar](50),
	@LocalidadId [int],
	@ImagenPath [nvarchar](200),
	@Apodo [nvarchar](50),
	@Peso [int],
	@Estatura [int],
	@Colegio [nvarchar](50),
	@Telefono [nvarchar](50),
	@Email [nvarchar](50),
	@Ciudadania [nchar](10),
	@Representante [nchar](10),
	@Posicion [nvarchar](50),
	@PiernaHabil [nvarchar](20)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Jugadores
	VALUES (@Nombre, @Apellido, @TipoDocId, @NumeroDoc, @Domicilio, @LocalidadId, @FechaNac, @CategoriaId, @ImagenPath, @Peso,
	 GETDATE(), @Estatura, @Colegio, @Telefono, @Email, @Ciudadania,@Representante, @Apodo, @Posicion, @PiernaHabil)

	select SCOPE_IDENTITY()
END
GO
/****** Object:  Table [dbo].[PersonalPorEquipo]    Script Date: 10/21/2014 17:05:25 ******/
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
INSERT [dbo].[PersonalPorEquipo] ([PersonalPorEquipoId], [PersonalEspId], [EquipoId]) VALUES (1, 8, 18)
INSERT [dbo].[PersonalPorEquipo] ([PersonalPorEquipoId], [PersonalEspId], [EquipoId]) VALUES (2, 9, 18)
INSERT [dbo].[PersonalPorEquipo] ([PersonalPorEquipoId], [PersonalEspId], [EquipoId]) VALUES (3, 10, 18)
SET IDENTITY_INSERT [dbo].[PersonalPorEquipo] OFF
/****** Object:  StoredProcedure [dbo].[PersonalEspInsert]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PersonalEspInsert]
	@Nombre [nvarchar](50),
	@Apellido [nvarchar](50),
	@TipoDocId [int],
	@NumeroDoc [nvarchar](50),
	@Domicilio [nvarchar](50),
	@LocalidadId [int],
	@EspecialidadId [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO PersonalEspecializado
	VALUES (@Nombre, @Apellido, @TipoDocId, @NumeroDoc, @Domicilio, @LocalidadId, @EspecialidadId)

	select SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[PersonalEspGetAll]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PersonalEspGetAll]
WITH EXECUTE AS CALLER
AS
BEGIN
	SELECT *, l.Nombre  LocalidadNombre, tp.Nombre  TipoDocNombre, e.Nombre EspecialidadNombre
	FROM PersonalEspecializado pe 
	join Localidades l on pe.LocalidadId = l.LocalidadId 
	join TiposDeDoc tp on pe.TipoDocId = tp.TipoDocId
	join Especialidades e on e.EspecialidadId = pe.EspecialidadId
END
GO
/****** Object:  StoredProcedure [dbo].[PersonalEspById]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PersonalEspById]
	@Id [int]
WITH EXECUTE AS CALLER
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
/****** Object:  StoredProcedure [dbo].[PartidosSinDatos]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PartidosSinDatos]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT p.*, t.*, e.*
    FROM Partidos p join Temporadas t on p.TemporadaId = t.TemporadaId
    join Equipos e on e.EquipoId = p.EquipoId
    where p.EstadoPartido = 'Creado'
	
END
GO
/****** Object:  StoredProcedure [dbo].[PersonalEspPorEquipoInsert]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PersonalEspPorEquipoInsert]
	@PersonalEspId [int],
	@EquipoId [int]
WITH EXECUTE AS CALLER
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
/****** Object:  StoredProcedure [dbo].[PersonalEspPorEquipoDelete]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PersonalEspPorEquipoDelete]
	@personalId [int],
	@EquipoId [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	delete from PersonalPorEquipo
	where PersonalEspId = @personalId and EquipoId = @EquipoId

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[PersonalSearch]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PersonalSearch]
	@IdEquipo [int],
	@nombre [nvarchar](250),
	@apellido [nvarchar](250)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
    select pe.*, td.Nombre NombreDoc, l.Nombre NombreLocalidad, e.Nombre EspecialidadNombre
	from PersonalEspecializado pe join TiposDeDoc td on td.TipoDocId = pe.TipoDocId join Localidades l on l.LocalidadId = pe.LocalidadId
	join Especialidades e on e.EspecialidadId = pe.EspecialidadId
	where pe.Nombre like '%'+@nombre+'%' and pe.apellido like '%'+@apellido+'%' and  pe.PersonalEspId not in (
								select pee.PersonalEspId
								from PersonalPorEquipo pee
								where pee.EquipoId = @IdEquipo)  
	
END
GO
/****** Object:  StoredProcedure [dbo].[PersonalByEquipo]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PersonalByEquipo]
	@IdEquipo [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    select p.*, td.Nombre NombreDoc, l.Nombre NombreLocalidad, esp.Nombre EspecialidadNombre
	from Equipos e join PersonalPorEquipo pe on  e.EquipoId = pe.EquipoId  join PersonalEspecializado p on p.PersonalEspId = pe.PersonalEspId
	join TiposDeDoc td on td.TipoDocId = p.TipoDocId join Localidades l on l.LocalidadId = p.LocalidadId 
	join Especialidades esp on esp.EspecialidadId = p.EspecialidadId
	where e.EquipoId = @IdEquipo 
	
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorPorEquipoInsert]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadorPorEquipoInsert]
	@JugadorId [int],
	@EquipoId [int],
	@FechaDesde [datetime]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO JugadoresPorEquipos
	VALUES (@JugadorId, @EquipoId, @FechaDesde, null)

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorPorEquipoDelete]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadorPorEquipoDelete]
	@JugadorId [int],
	@EquipoId [int],
	@FechaHasta [datetime]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Update JugadoresPorEquipos
	SET FechaHasta = @FechaHasta
	where JugadorId = @JugadorId and EquipoId = @EquipoId

	SELECT SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[JugadoresSearchPartidoTodosEquipos]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadoresSearchPartidoTodosEquipos]
	@IdPartido [int],
	@nombre [nvarchar](250),
	@apellido [nvarchar](250),
	@categoria [nvarchar](250),
	@posicion [nvarchar](250)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
    select j.*, td.Nombre as tdNombre
	from Jugadores j join TiposDeDoc td on td.TipoDocId = j.TipoDocId join Localidades l on l.LocalidadId = j.LocalidadId
	join JugadoresPorEquipos je on je.JugadorId = j.JugadorId
	where j.Nombre like '%'+@nombre+'%' and j.apellido like '%'+@apellido+'%' and j.Categoria like '%'+@categoria+'%'  and j.Posicion like '%'+@posicion+'%'
	and  j.JugadorId not in (
								select pe.JugadorId
								from JugadoresPorPartido pe
								where pe.PartidoId = @IdPartido)
	
END
GO
/****** Object:  StoredProcedure [dbo].[JugadoresSearchPartido]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadoresSearchPartido]
	@IdPartido [int],
	@IdEquipo [int],
	@nombre [nvarchar](250),
	@apellido [nvarchar](250),
	@categoria [nvarchar](250),
	@posicion [nvarchar](250)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
    select j.*, td.Nombre as tdNombre
	from Jugadores j join TiposDeDoc td on td.TipoDocId = j.TipoDocId join Localidades l on l.LocalidadId = j.LocalidadId
	join JugadoresPorEquipos je on je.JugadorId = j.JugadorId
	where j.Nombre like '%'+@nombre+'%' and j.apellido like '%'+@apellido+'%' and j.Categoria like '%'+@categoria+'%' and j.Posicion like '%'+@posicion+'%'
	 and  j.JugadorId not in (
								select pe.JugadorId
								from JugadoresPorPartido pe
								where pe.PartidoId = @IdPartido)  
	and j.JugadorId in (
								select pe.JugadorId
								from JugadoresPorEquipos pe
								where pe.EquipoId = @IdEquipo
								and pe.FechaHasta != '')
	
END
GO
/****** Object:  StoredProcedure [dbo].[JugadoresSearch]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadoresSearch]
	@IdEquipo [int],
	@nombre [nvarchar](250),
	@apellido [nvarchar](250)
WITH EXECUTE AS CALLER
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
								where je.EquipoId = @IdEquipo
								AND je.FechaHasta IS NULL )  
	
END
GO
/****** Object:  StoredProcedure [dbo].[JugadoresNoEquipo]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadoresNoEquipo]
	@IdEquipo [int]
WITH EXECUTE AS CALLER
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
/****** Object:  StoredProcedure [dbo].[JugadoresByEquipo]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadoresByEquipo]
	@IdEquipo [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    select j.JugadorId, j.Nombre, j.Apellido, j.TipoDocId, td.Nombre as tdNombre, j.NumeroDoc, j.FechaNac, j.Domicilio, j.LocalidadId
	from Equipos e join JugadoresPorEquipos je on  e.EquipoId = je.EquipoId  join Jugadores j on j.JugadorId = je.JugadorId
	join TiposDeDoc td on td.TipoDocId = j.TipoDocId join Localidades l on l.LocalidadId = j.LocalidadId 
	where e.EquipoId = @IdEquipo
	AND je.FechaHasta IS NULL	
END
GO
/****** Object:  StoredProcedure [dbo].[DatosGeneralesJugadorUpdate]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DatosGeneralesJugadorUpdate]
	@Id [int],
	@NombreMadre [nvarchar](50),
	@TelMadre [nvarchar](50),
	@OcupacionMadre [nvarchar](50),
	@TrabajoMadre [nvarchar](50),
	@DireccionTrabajoMadre [nvarchar](50),
	@TelefonoTrabajoMadre [nvarchar](50),
	@NombrePadre [nvarchar](50),
	@TelPadre [nvarchar](50),
	@OcupacionPadre [nvarchar](50),
	@TrabajoPadre [nvarchar](50),
	@DireccionTrabajoPadre [nvarchar](50),
	@TelefonoTrabajoPadre [nvarchar](50),
	@PadresConviven [nvarchar](50),
	@Hermanos [int],
	@NombreResponsable [nvarchar](50),
	@OcupacionResponsable [nvarchar](50),
	@ParentescoResponsable [nvarchar](50),
	@JuegaOtroLugar [nvarchar](50),
	@QuienLoTrajo [nvarchar](50),
	@Lesiones [nvarchar](50)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE DatosGeneralesJugador
	SET NombreMadre = @NombreMadre, TelMadre = @TelMadre, OcupacionMadre = @OcupacionMadre,
	TrabajoMadre = @TrabajoMadre, DireccionTrabajoMadre = @DireccionTrabajoMadre, TelefonoTrabajoMadre = @TelefonoTrabajoMadre,
	NombrePadre = @NombrePadre , TelPadre = @TelPadre, OcupacionPadre = @OcupacionPadre, TrabajoPadre = @TrabajoPadre,
	DireccionTrabajoPadre = @DireccionTrabajoPadre, TelefonoTrabajoPadre = @TelefonoTrabajoPadre, PadresConviven = @PadresConviven,
	Hermanos = @Hermanos, NombreResponsable = @NombreResponsable, OcupacionResponsable = @OcupacionResponsable,
	ParentescoResponsable = @ParentescoResponsable, JuegaOtroLugar = @JuegaOtroLugar, QuienLoTrajo = @QuienLoTrajo,
	Lesiones = @Lesiones
	WHERE JugadorId = @Id
END
GO
/****** Object:  StoredProcedure [dbo].[DatosGeneralesJugadorInsert]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DatosGeneralesJugadorInsert]
	@IdJugador [int],
	@JuegaOtroLugar [nvarchar](50),
	@QuienLoTrajo [nvarchar](50),
	@NombreMadre [nvarchar](50),
	@TelMadre [nvarchar](50),
	@OcupacionMadre [nvarchar](50),
	@TrabajoMadre [nvarchar](50),
	@DireccionTrabajoMadre [nvarchar](50),
	@TelefonoTrabajoMadre [nvarchar](50),
	@NombrePadre [nvarchar](50),
	@TelPadre [nvarchar](50),
	@OcupacionPadre [nvarchar](50),
	@TrabajoPadre [nvarchar](50),
	@DireccionTrabajoPadre [nvarchar](50),
	@TelefonoTrabajoPadre [nvarchar](50),
	@PadresConviven [nvarchar](10),
	@Hermanos [int],
	@NombreResponsable [nvarchar](50),
	@OcupacionResponsable [nvarchar](50),
	@ParentescoResponsable [nvarchar](50),
	@Lesiones [nvarchar](50)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO DatosGeneralesJugador
	VALUES (@IdJugador, @JuegaOtroLugar, @QuienLoTrajo, @NombreMadre, @TelMadre, @OcupacionMadre, @TrabajoMadre,@DireccionTrabajoMadre
	 , @TelefonoTrabajoMadre, @NombrePadre, @TelPadre, @OcupacionPadre, @TrabajoPadre, @DireccionTrabajoPadre,@TelefonoTrabajoPadre, @PadresConviven,@Hermanos,
	  @NombreResponsable ,@OcupacionResponsable ,@ParentescoResponsable,@Lesiones)
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorEquiposListHistorico]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadorEquiposListHistorico]
	@IdJugador [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    select e.NombreEquipo NombreEquipo, je.FechaDesde, je.FechaHasta
	from Equipos e join JugadoresPorEquipos je on  e.EquipoId = je.EquipoId  join Jugadores j on j.JugadorId = je.JugadorId
	where j.JugadorId = @IdJugador
	AND je.FechaHasta IS NOT NULL
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorEquiposList]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadorEquiposList]
	@IdJugador [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    select e.NombreEquipo NombreEquipo, je.FechaDesde
	from Equipos e join JugadoresPorEquipos je on  e.EquipoId = je.EquipoId  join Jugadores j on j.JugadorId = je.JugadorId
	where j.JugadorId = @IdJugador
	AND je.FechaHasta IS NULL
END
GO
/****** Object:  StoredProcedure [dbo].[JugadorById]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[JugadorById]
	@Id [int]
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT j.*, l.Nombre NombreLocalidad, TD.Nombre TipoDocNombre, cm.*, dg.*
    FROM Jugadores j 
    JOIN Localidades l
    ON j.LocalidadId = l.LocalidadId
    JOIN TiposDeDoc TD
    ON TD.TipoDocId = j.TipoDocId
    JOIN CoberturaMedica cm ON cm.JugadorId = j.JugadorId
    JOIN DatosGeneralesJugador dg ON dg.JugadorId = j.JugadorId
    WHERE j.JugadorId = @Id
	
END
GO
/****** Object:  StoredProcedure [dbo].[CoberturaMedicaUpdate]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CoberturaMedicaUpdate]
	@Id [int],
	@ObraSocial [nvarchar](50),
	@NroObraSocial [int],
	@ServicioEmergencia [nvarchar](50),
	@NumeroServicio [int],
	@Hospital [nvarchar](50),
	@Direccion [nvarchar](50),
	@Telefono [nvarchar](50),
	@Medicamento [nvarchar](50),
	@Alergico [nvarchar](50),
	@Observaciones [nvarchar](50)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE CoberturaMedica
	SET ObraSocial = @ObraSocial, NroObraSocial = @NroObraSocial, ServicioEmergencia = @ServicioEmergencia, NroServicioEmergencia = @NumeroServicio, 
	Hospital = @Hospital, Direccion = @Direccion, Telefono = @Telefono , Medicamento = @Medicamento, Alergico = @Alergico,
	Observaciones = @Observaciones
	WHERE JugadorId = @Id
END
GO
/****** Object:  StoredProcedure [dbo].[CoberturaMedicaInsert]    Script Date: 10/21/2014 17:05:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CoberturaMedicaInsert]
	@IdJugador [int],
	@ObraSocial [nvarchar](50),
	@NroObraSocial [int],
	@ServicioEmergencia [nvarchar](50),
	@NroServicioEmergencia [int],
	@Telefono [nvarchar](50),
	@Hospital [nvarchar](50),
	@Direccion [nvarchar](200),
	@Medicamento [nvarchar](50),
	@Alergico [nvarchar](50),
	@Observaciones [nvarchar](50)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO CoberturaMedica
	VALUES (@IdJugador, @ObraSocial, @NroObraSocial, @ServicioEmergencia, @NroServicioEmergencia, @Telefono, @Hospital,@Direccion, @Medicamento, @Alergico, @Observaciones)

END
GO
/****** Object:  Default [DF_Partidos_EstadoPartido]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[Partidos] ADD  CONSTRAINT [DF_Partidos_EstadoPartido]  DEFAULT (N'C') FOR [EstadoPartido]
GO
/****** Object:  ForeignKey [FK_CoberturaMedica_Jugadores]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[CoberturaMedica]  WITH CHECK ADD  CONSTRAINT [FK_CoberturaMedica_Jugadores] FOREIGN KEY([JugadorId])
REFERENCES [dbo].[Jugadores] ([JugadorId])
GO
ALTER TABLE [dbo].[CoberturaMedica] CHECK CONSTRAINT [FK_CoberturaMedica_Jugadores]
GO
/****** Object:  ForeignKey [FK_DatosGeneralesJugador_Jugadores]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[DatosGeneralesJugador]  WITH CHECK ADD  CONSTRAINT [FK_DatosGeneralesJugador_Jugadores] FOREIGN KEY([JugadorId])
REFERENCES [dbo].[Jugadores] ([JugadorId])
GO
ALTER TABLE [dbo].[DatosGeneralesJugador] CHECK CONSTRAINT [FK_DatosGeneralesJugador_Jugadores]
GO
/****** Object:  ForeignKey [FK_Equipos_Divisiones]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Divisiones] FOREIGN KEY([DivisionId])
REFERENCES [dbo].[Divisiones] ([DivisionId])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Divisiones]
GO
/****** Object:  ForeignKey [FK_Equipos_Ligas]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Ligas] FOREIGN KEY([LigaId])
REFERENCES [dbo].[Ligas] ([LigaId])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Ligas]
GO
/****** Object:  ForeignKey [FK_Jugadores_Localidades]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[Jugadores]  WITH CHECK ADD  CONSTRAINT [FK_Jugadores_Localidades] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[Jugadores] CHECK CONSTRAINT [FK_Jugadores_Localidades]
GO
/****** Object:  ForeignKey [FK_Jugadores_TiposDeDoc]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[Jugadores]  WITH CHECK ADD  CONSTRAINT [FK_Jugadores_TiposDeDoc] FOREIGN KEY([TipoDocId])
REFERENCES [dbo].[TiposDeDoc] ([TipoDocId])
GO
ALTER TABLE [dbo].[Jugadores] CHECK CONSTRAINT [FK_Jugadores_TiposDeDoc]
GO
/****** Object:  ForeignKey [FK_JugadoresPorEquipo_Equipos]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[JugadoresPorEquipos]  WITH CHECK ADD  CONSTRAINT [FK_JugadoresPorEquipo_Equipos] FOREIGN KEY([EquipoId])
REFERENCES [dbo].[Equipos] ([EquipoId])
GO
ALTER TABLE [dbo].[JugadoresPorEquipos] CHECK CONSTRAINT [FK_JugadoresPorEquipo_Equipos]
GO
/****** Object:  ForeignKey [FK_JugadoresPorEquipo_Jugadores]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[JugadoresPorEquipos]  WITH CHECK ADD  CONSTRAINT [FK_JugadoresPorEquipo_Jugadores] FOREIGN KEY([JugadorId])
REFERENCES [dbo].[Jugadores] ([JugadorId])
GO
ALTER TABLE [dbo].[JugadoresPorEquipos] CHECK CONSTRAINT [FK_JugadoresPorEquipo_Jugadores]
GO
/****** Object:  ForeignKey [FK_LocalidadID]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[PersonalEspecializado]  WITH CHECK ADD  CONSTRAINT [FK_LocalidadID] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[PersonalEspecializado] CHECK CONSTRAINT [FK_LocalidadID]
GO
/****** Object:  ForeignKey [FK_TipoDocId]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[PersonalEspecializado]  WITH CHECK ADD  CONSTRAINT [FK_TipoDocId] FOREIGN KEY([TipoDocId])
REFERENCES [dbo].[TiposDeDoc] ([TipoDocId])
GO
ALTER TABLE [dbo].[PersonalEspecializado] CHECK CONSTRAINT [FK_TipoDocId]
GO
/****** Object:  ForeignKey [FK_PersonalPorEquipo_Equipos]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[PersonalPorEquipo]  WITH CHECK ADD  CONSTRAINT [FK_PersonalPorEquipo_Equipos] FOREIGN KEY([EquipoId])
REFERENCES [dbo].[Equipos] ([EquipoId])
GO
ALTER TABLE [dbo].[PersonalPorEquipo] CHECK CONSTRAINT [FK_PersonalPorEquipo_Equipos]
GO
/****** Object:  ForeignKey [FK_Provincias_Localidades]    Script Date: 10/21/2014 17:05:25 ******/
ALTER TABLE [dbo].[Provincias]  WITH CHECK ADD  CONSTRAINT [FK_Provincias_Localidades] FOREIGN KEY([LocalidadId])
REFERENCES [dbo].[Localidades] ([LocalidadId])
GO
ALTER TABLE [dbo].[Provincias] CHECK CONSTRAINT [FK_Provincias_Localidades]
GO
