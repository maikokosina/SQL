CREATE VIEW Представление36 AS
   SELECT КодВалюты, Наименование FROM Валюты
   WHERE КодВалюты > 700
GO

INSERT INTO Представление36 VALUES (123, 'Кренделёк')
GO