USE Банк;

SELECT * FROM Сотрудники WHERE EXISTS 
(SELECT КодДолжности FROM Должности WHERE КодДолжности = 114)