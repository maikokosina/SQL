USE Банк;

SELECT * FROM (
SELECT ФИО, Пол, Возраст FROM Сотрудники WHERE Возраст > 40) AS СотрудникиСтарше40