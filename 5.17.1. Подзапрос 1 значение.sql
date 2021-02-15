USE Банк;

SELECT * FROM Вкладчики
 WHERE СуммаВозврата=(SELECT MAX(СуммаВозврата) FROM Вкладчики)