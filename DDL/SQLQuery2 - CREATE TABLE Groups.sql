USE VPD_311_SQL
GO

CREATE TABLE Groups
(
	group_id INT PRIMARY KEY,
	group_name NVARCHAR(24) NOT NULL,
	diraction TINYINT NOT NULL,
	--Создаем внешний ключ:
	CONSTRAINT FK_Groups_Diractions FOREIGN KEY (diraction) REFERENCES Diractions (diraction_id)
);