USE VPD_311_SQL;
GO

INSERT Directions
		(direction_id, direction_name)
VALUES	(1,			N'Разработка программного обепечения'),
		(2,			N'Сетевые технологии и системное администрирование'),
		(3,			N'Компьютерная графика и дизайн')
;
GO

SELECT * FROM Directions;