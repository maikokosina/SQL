USE ����;

SELECT ONE.�������������, ONE.�������, TWO.�������,
ABS (DATEDIFF(YEAR, ONE.������������, TWO.������������)) AS ����������������
FROM ��������� AS ONE JOIN ��������� AS TWO ON 
ONE.������������� < TWO.������������� AND ONE.������������� = TWO.�������������
WHERE ONE.������������� = '���������� �� ������� ���������' AND
NOT (ABS (DATEDIFF(YEAR, ONE.������������, TWO.������������)) > 15)