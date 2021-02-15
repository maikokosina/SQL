USE Банк;

SELECT ФИО, КодДолжности FROM Сотрудники
  WHERE КодДолжности NOT IN (112, 114, 116)
ORDER BY ФИО ASC