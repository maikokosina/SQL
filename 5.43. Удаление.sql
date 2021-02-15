DELETE FROM Вклады
WHERE КодВалюты =  (SELECT КодВалюты FROM Валюты WHERE Наименование = 'Рубль')