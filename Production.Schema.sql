USE [AdventureWorks2019]
GO
/****** Object:  Schema [Production]    Script Date: 09/03/2025 12:43:31 ******/
CREATE SCHEMA [Production]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to products, inventory, and manufacturing.' , @level0type=N'SCHEMA',@level0name=N'Production'
GO
