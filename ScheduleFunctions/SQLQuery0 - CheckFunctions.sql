--SQLQuery0 - CheckFunctions.sql

PRINT(dbo.GetDisciplineID(N'Hard%'));
PRINT(dbo.GetNumberOfLessons(N'Hard%'));
PRINT(dbo.GetGroupID(N'PU_212'));
PRINT(dbo.GetGroupID(N'VPD_311'));
SELECT * FROM Disciplines;