﻿USE [CStorePro_DB]
GO

DECLARE	@return_value Int

EXEC	@return_value = [dbo].[rptGetStudentReportCardByMajor]
		@InMajorID = 2

SELECT	@return_value as 'Return Value'

GO
