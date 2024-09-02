--IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'WelshVerbTables')
--BEGIN
--	CREATE DATABASE WelshVerbTables
--END
--GO

--USE WelshVerbTables;
--GO

--IF NOT EXISTS (SELECT * FROM sys.table_types WHERE name = 'Verbs')
--BEGIN
--	CREATE TABLE Verbs
--	(
--		ID INT IDENTITY PRIMARY KEY,
--		Verb nvarchar(30) NOT NULL UNIQUE
--	);
--END;
