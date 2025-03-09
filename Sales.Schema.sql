USE [AdventureWorks2019]
GO
/****** Object:  Schema [Sales]    Script Date: 09/03/2025 12:43:31 ******/
CREATE SCHEMA [Sales]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to customers, sales orders, and sales territories.' , @level0type=N'SCHEMA',@level0name=N'Sales'
GO
