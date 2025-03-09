USE [AdventureWorks2019]
GO
/****** Object:  StoredProcedure [dbo].[sp_prova_parametro_out]    Script Date: 09/03/2025 10:56:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_prova_parametro_out] @in int = 0,
@out int = 0 out
AS
BEGIN
	select @out = StateProvinceID
	from [Person].[Address]
	where AddressID = @in


END
GO
