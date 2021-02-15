USE Банк;

SELECT ФИО, КодДолжности FROM Сотрудники
  WHERE КодДолжности IN (111, 114, 115)
ORDER BY ФИО ASC