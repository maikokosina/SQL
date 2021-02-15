USE Банк1;

SELECT o.Фамилия, t.Фамилия AS Супруг FROM Люди o INNER JOIN Люди t
ON o.КодСупруга = t.КодЧеловека