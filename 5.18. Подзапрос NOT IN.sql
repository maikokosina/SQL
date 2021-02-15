USE Ѕанк;

SELECT * FROM ¬клады
WHERE  од¬клада NOT IN (SELECT  од¬клада FROM ¬кладчики)