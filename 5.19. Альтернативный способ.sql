USE ����;

SELECT ������.���������, ������.������������������, ������.����������������
FROM ������ LEFT OUTER JOIN ��������� ON 
������.��������� = ���������.���������
WHERE ������.��������� NOT IN (SELECT ��������� FROM ���������)

