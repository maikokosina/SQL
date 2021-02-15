WITH NEW (Процент) AS
 (SELECT ПроцентнаяСтавка FROM Вклады)
DELETE FROM NEW
 WHERE NEW.Процент > (SELECT AVG(ПроцентнаяСтавка) FROM Вклады)