USE Банк;

SELECT ФИОВкладчика FROM Вкладчики
 WHERE ФИОВкладчика LIKE '[А-К]%'
ORDER BY ФИОВкладчика ASC