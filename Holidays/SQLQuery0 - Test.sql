--SQLQuery0 - Test.sql
USE VPD_311_Import;
SET DATEFIRST 1;
GO

PRINT dbo.GetNewYearHolidaysStart(2025);
PRINT dbo.GetSummerHolidaysStart(2023);
PRINT DATENAME(WEEKDAY, dbo.GetSummerHolidaysStart(2023));

--DECLARE @year	AS	SMALLINT = 2000;
--WHILE @year < 2050
--BEGIN
--	PRINT @year
--	PRINT dbo.GetEasterDate(@year);
--	PRINT '------------------------'
--	SET @year += 1;
--END

PRINT '==========================='
--PRINT	dbo.GetHolidaysStartDate(N'Пас%',2023);
--EXEC	sp_GetHolidaysStartDate N'Пас%', 2023;

--EXEC sp_SetDaysOFF N'Лет%', 2025
EXEC sp_SetAllDaysOFF 2023;
SELECT * FROM DaysOFF;