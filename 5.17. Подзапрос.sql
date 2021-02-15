USE Банк;

SELECT * FROM Вкладчики
 WHERE КодСотрудника IN (SELECT КодСотрудника FROM Сотрудники 
 WHERE КодСотрудника = 4 OR КодСотрудника = 5)