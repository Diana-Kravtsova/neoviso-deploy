CREATE DATABASE NeovisoDB
       GO

USE NeovisoDB
       GO

CREATE LOGIN NeovisoUser
	WITH PASSWORD = 'NeovisoPassword'

CREATE USER NeovisoUser
	FOR LOGIN NeovisoUser
	WITH DEFAULT_SCHEMA = dbo
