USE Банк;

SELECT * FROM Вкладчики INNER JOIN Даты ON
Вкладчики.ДатаВклада = Даты.Дата
