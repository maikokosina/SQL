USE Банк;

SELECT Пол, MIN (Возраст) AS МладшийСотрудник FROM Сотрудники
GROUP BY Пол