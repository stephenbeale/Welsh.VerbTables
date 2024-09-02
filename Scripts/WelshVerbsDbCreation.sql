--IF NOT EXISTS(SELECT * FROM sys.databases WHERE name = 'WelshVerbs')
--BEGIN
--CREATE DATABASE WelshVerbs;
--PRINT 'Database created successfully: WelshVerbs';
--END
--GO

--USE WelshVerbs;
--GO

--IF NOT EXISTS(SELECT * FROM sys.tables WHERE name = 'Verbs')
--BEGIN
--CREATE TABLE Verbs(
--ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
--Verb nvarchar(30) NOT NULL UNIQUE
--);
--PRINT 'Table created successfully: Verbs';
--END
--GO

--IF EXISTS(SELECT * FROM sys.tables WHERE name = 'Verbs')
--BEGIN
-- -- Insert some basic Welsh verbs
--    INSERT INTO Verbs (Verb)
--    VALUES 
--        (N'bod'),     -- to be
--        (N'cael'),    -- to have
--        (N'gwneud'),  -- to do/make
--        (N'mynd'),    -- to go
--        (N'dod'),     -- to come
--        (N'gweld'),   -- to see
--        (N'dweud'),   -- to say
--        (N'gwybod'),  -- to know
--        (N'gallu'),   -- to be able
--        (N'rhoi');    -- to give

--    PRINT 'Basic verbs inserted successfully.';
--END