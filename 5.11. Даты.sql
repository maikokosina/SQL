USE Банк;

SELECT Даты.Дата FROM Вкладчики RIGHT OUTER JOIN Даты 
ON Вкладчики.ДатаВклада = Даты.Дата
WHERE Вкладчики.ДатаВклада IS NULL