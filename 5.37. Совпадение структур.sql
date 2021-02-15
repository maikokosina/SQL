USE Банк;

IF OBJECT_ID (N'dbo.Сотрудники1', N'U') IS NOT NULL
DROP TABLE dbo.Сотрудники1;
GO

CREATE TABLE dbo.Сотрудники1
   (КодСотрудника int PRIMARY KEY NOT NULL,
    ФИО varchar(100) DEFAULT 'ФИО Сотрудника',
	Возраст int CHECK (Возраст >= 18 AND Возраст < 90),
	Пол varchar(8),
	Адрес varchar(100),
	Телефон int,
	ПаспортныеДанные varchar(100) DEFAULT 'Паспорт Сотрудника',
	КодДолжности int NOT NULL)

INSERT INTO Сотрудники1
 SELECT * FROM Сотрудники