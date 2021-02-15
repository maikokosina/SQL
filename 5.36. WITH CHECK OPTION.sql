CREATE VIEW Представление36Проверка AS
   SELECT КодВалюты, Наименование FROM Валюты
   WHERE КодВалюты > 700
   WITH CHECK OPTION
GO

INSERT INTO Представление36Проверка VALUES (124, 'Золотые')
GO