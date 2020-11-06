-- Run each line seperately and let it complete before running the next

--sp_attach_db @dbname=[SchoolGradesDB], @filename1=[E:\Labfiles\Databases\Prototype\SchoolGradesDB.mdf]
sp_attach_db @dbname=[SchoolDB]

USE SchoolGradesDB;

ALTER TABLE dbo.[Users] ADD [UserPassword] NVARCHAR (20) NOT NULL DEFAULT 'password'
