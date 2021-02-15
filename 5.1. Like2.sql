USE Банк;

SELECT ФИО FROM Сотрудники
 WHERE ФИО LIKE '_[^а]%'
ORDER BY ФИО ASC