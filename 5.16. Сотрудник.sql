USE Банк;

SELECT ONE.Специальность, ONE.Фамилия, TWO.Фамилия,
ABS (DATEDIFF(YEAR, ONE.Датарождения, TWO.Датарождения)) AS РазницаВВозрасте
FROM Сотрудник AS ONE JOIN Сотрудник AS TWO ON 
ONE.КодСотрудника < TWO.КодСотрудника AND ONE.Специальность = TWO.Специальность
WHERE ONE.Специальность = 'Специалист по подбору персонала' AND
NOT (ABS (DATEDIFF(YEAR, ONE.Датарождения, TWO.Датарождения)) > 15)