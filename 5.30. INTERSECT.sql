USE Банк;
SELECT Адрес FROM Сотрудники
INTERSECT
SELECT Адрес FROM Вкладчики
