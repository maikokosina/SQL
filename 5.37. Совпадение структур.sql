USE ����;

IF OBJECT_ID (N'dbo.����������1', N'U') IS NOT NULL
DROP TABLE dbo.����������1;
GO

CREATE TABLE dbo.����������1
   (������������� int PRIMARY KEY NOT NULL,
    ��� varchar(100) DEFAULT '��� ����������',
	������� int CHECK (������� >= 18 AND ������� < 90),
	��� varchar(8),
	����� varchar(100),
	������� int,
	���������������� varchar(100) DEFAULT '������� ����������',
	������������ int NOT NULL)

INSERT INTO ����������1
 SELECT * FROM ����������