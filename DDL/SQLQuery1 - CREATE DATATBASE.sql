USE master;
GO

CREATE DATABASE VPD_311_SQL
ON --���������� ��������� ����� ���� ������:
(
	NAME	   = VPD_311_SQL,
	FILENAME   = 'D:\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\VPD_311_SQL.mdf',
	SIZE	   = 8MB,
	MAXSIZE	   = 500MB,
	FILEGROWTH = 8MB
)
LOG ON --	����������� ��������� ����� ������� ���� ������;
(
		NAME	   = VPD_311_SQL_Log,
		FILENAME   = 'D:\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\VPD_311_SQL_Log.ldf',
		SIZE	   = 8MB,
		MAXSIZE	   = 500MB,
		FILEGROWTH = 8MB
)
GO
