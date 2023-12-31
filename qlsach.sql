
CREATE DATABASE [QLTHUVIEN]
ALTER DATABASE [QLTHUVIEN] SET ANSI_NULL_DEFAULT OFF 
ALTER DATABASE [QLTHUVIEN] SET ANSI_NULLS OFF 
ALTER DATABASE [QLTHUVIEN] SET ANSI_PADDING OFF 
ALTER DATABASE [QLTHUVIEN] SET ANSI_WARNINGS OFF 
ALTER DATABASE [QLTHUVIEN] SET ARITHABORT OFF 
ALTER DATABASE [QLTHUVIEN] SET AUTO_CLOSE OFF 
ALTER DATABASE [QLTHUVIEN] SET AUTO_SHRINK OFF 
ALTER DATABASE [QLTHUVIEN] SET AUTO_UPDATE_STATISTICS ON 
ALTER DATABASE [QLTHUVIEN] SET CURSOR_CLOSE_ON_COMMIT OFF 
ALTER DATABASE [QLTHUVIEN] SET CURSOR_DEFAULT  GLOBAL 
ALTER DATABASE [QLTHUVIEN] SET CONCAT_NULL_YIELDS_NULL OFF 
ALTER DATABASE [QLTHUVIEN] SET NUMERIC_ROUNDABORT OFF 
ALTER DATABASE [QLTHUVIEN] SET QUOTED_IDENTIFIER OFF 
ALTER DATABASE [QLTHUVIEN] SET RECURSIVE_TRIGGERS OFF 
ALTER DATABASE [QLTHUVIEN] SET  DISABLE_BROKER 
ALTER DATABASE [QLTHUVIEN] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
ALTER DATABASE [QLTHUVIEN] SET DATE_CORRELATION_OPTIMIZATION OFF 
ALTER DATABASE [QLTHUVIEN] SET TRUSTWORTHY OFF 
ALTER DATABASE [QLTHUVIEN] SET ALLOW_SNAPSHOT_ISOLATION OFF 
ALTER DATABASE [QLTHUVIEN] SET PARAMETERIZATION SIMPLE 
ALTER DATABASE [QLTHUVIEN] SET READ_COMMITTED_SNAPSHOT OFF 
ALTER DATABASE [QLTHUVIEN] SET HONOR_BROKER_PRIORITY OFF 
ALTER DATABASE [QLTHUVIEN] SET RECOVERY FULL 
ALTER DATABASE [QLTHUVIEN] SET  MULTI_USER 
ALTER DATABASE [QLTHUVIEN] SET PAGE_VERIFY CHECKSUM  
ALTER DATABASE [QLTHUVIEN] SET DB_CHAINING OFF 
ALTER DATABASE [QLTHUVIEN] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
ALTER DATABASE [QLTHUVIEN] SET TARGET_RECOVERY_TIME = 60 SECONDS 
ALTER DATABASE [QLTHUVIEN] SET DELAYED_DURABILITY = DISABLED 
EXEC sys.sp_db_vardecimal_storage_format N'QLTHUVIEN', N'ON'
ALTER DATABASE [QLTHUVIEN] SET QUERY_STORE = OFF
USE [QLTHUVIEN]
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
USE [QLTHUVIEN]
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[docgia](
	[madocgia] [nvarchar](50) NOT NULL,
	[hoten] [nvarchar](50) NULL,
	[ngaysinh] [nvarchar](50) NULL,
	[makhoa] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[ngaylapthe] [nvarchar](50) NULL,
	[matkhau] [nvarchar](50) NULL,
 CONSTRAINT [PK_docgia] PRIMARY KEY CLUSTERED 
(
	[madocgia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[khoa](
	[makhoa] [nvarchar](50) NOT NULL,
	[tenkhoa] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[sdt] [int] NULL,
 CONSTRAINT [PK_khoa] PRIMARY KEY CLUSTERED 
(
	[makhoa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[nhanvien](
	[manhanvien] [nvarchar](50) NOT NULL,
	[hoten] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[tendangnhap] [nvarchar](50) NULL,
	[matkhau] [nvarchar](50) NULL,
	[quyenhan] [nvarchar](50) NULL,
 CONSTRAINT [PK_nhanvien] PRIMARY KEY CLUSTERED 
(
	[manhanvien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[phanloai](
	[maloai] [nvarchar](50) NOT NULL,
	[tenloai] [nvarchar](50) NULL,
 CONSTRAINT [PK_phanloai] PRIMARY KEY CLUSTERED 
(
	[maloai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[phieumuon](
	[madocgia] [nvarchar](50) NULL,
	[ngaymuon] [nvarchar](50) NULL,
	[masach] [nvarchar](50) NULL,
	[manhanvien] [nvarchar](50) NULL,
	[soluong] [nvarchar](50) NULL,
	[trangthai] [nvarchar](50) NULL,
	[ngaytra] [nvarchar](50) NULL
) ON [PRIMARY]

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[sach](
	[masach] [nvarchar](50) NOT NULL,
	[nhande] [nvarchar](50) NULL,
	[sotrang] [int] NULL,
	[soluong] [int] NULL,
	[namxb] [char](10) NULL,
	[lanxb] [int] NULL,
	[solanmuon] [int] NULL,
	[maloai] [nvarchar](50) NULL,
	[nxb] [nvarchar](50) NULL,
	[tacgia] [nvarchar](50) NULL,
	[ngaynhap] [nvarchar](50) NULL,
 CONSTRAINT [PK_sach] PRIMARY KEY CLUSTERED 
(
	[masach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[docgia]  WITH CHECK ADD  CONSTRAINT [FK_docgia_khoa] FOREIGN KEY([makhoa])
REFERENCES [dbo].[khoa] ([makhoa])
ALTER TABLE [dbo].[docgia] CHECK CONSTRAINT [FK_docgia_khoa]
ALTER TABLE [dbo].[phieumuon]  WITH CHECK ADD  CONSTRAINT [FK_phieumuon_docgia] FOREIGN KEY([madocgia])
REFERENCES [dbo].[docgia] ([madocgia])
ALTER TABLE [dbo].[phieumuon] CHECK CONSTRAINT [FK_phieumuon_docgia]
ALTER TABLE [dbo].[phieumuon]  WITH CHECK ADD  CONSTRAINT [FK_phieumuon_nhanvien] FOREIGN KEY([manhanvien])
REFERENCES [dbo].[nhanvien] ([manhanvien])
ALTER TABLE [dbo].[phieumuon] CHECK CONSTRAINT [FK_phieumuon_nhanvien]
ALTER TABLE [dbo].[phieumuon]  WITH CHECK ADD  CONSTRAINT [FK_phieumuon_sach] FOREIGN KEY([masach])
REFERENCES [dbo].[sach] ([masach])
ALTER TABLE [dbo].[phieumuon] CHECK CONSTRAINT [FK_phieumuon_sach]
USE [master]
ALTER DATABASE [QLTHUVIEN] SET  READ_WRITE
