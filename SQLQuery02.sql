--SQL - Partie 2 : Création de tables
/*CREATE DATABASE [webDevelopment];
ATTENTION : selectionner dans explorateur d'objets WebDevelopment/ Tables
puis faire Nouvelle requete

***Bonne pratique*** : 
Base de données entre crochets. 
Ex :
USE [webDevelopment]
GO

Table entre crochets avec dbo . avant
Ex : 
CREATE TABLE [dbo].[language]
***fin bonne pratique***

--Ex 01 :
-- On utilise la DB webDevelopment
USE webDevelopment
GO 

CREATE TABLE languages (
	id int IDENTITY(1,1) PRIMARY KEY,
	language nvarchar(255)
);
-- AUTRE FAçON de faire :
/*CREATE TABLE languages (
	id int IDENTITY(1,1),
	language nvarchar(255)
	CONSTRAINT languages_pk PRIMARY KEY (id) 
);*/
--The empty "languages" table can now be filled with data with the SQL INSERT INTO statement.
-- NVARCHAR autorise les accents et limité à 4000 caracteres =! Varchar 255 max

--ex 02 :
CREATE TABLE tools (
	id int IDENTITY(1,1) PRIMARY KEY,
	tools nvarchar(255)
);

--ex 03 :
CREATE TABLE frameworks (
	id int IDENTITY(1,1) PRIMARY KEY,
	name nvarchar(255)
);

ex 04 : 
CREATE TABLE libraries (
	id int IDENTITY(1,1) PRIMARY KEY,
	library nvarchar(255)
);

ex 07 : 
USE [webDevelopment]
GO
DROP TABLE [dbo].[tools];

ex 08 :
USE [webDevelopment]
GO
DROP TABLE [dbo].[libraries];

Ex 09 : 
clic droit, supprimer


TP : 
Base de données > clic droit Créer base de donnée codex
*codex
**Tables > créer table
*** Remplir les colonnes > Enregistrer le nom

Methode en requête :
On clique sur Bases de données
CREATE DATABASE codex;

Puis en cliquant sur Tables dans la DB codex
CREATE TABLE clients (
	id int IDENTITY(1,1) PRIMARY KEY,
	lastname nvarchar(50),
	firstname nvarchar(50),
	birthdate date,
	address nvarchar(50),
	firstPhoneNumber int,
	secondPhoneNumber int,
	mail nvarchar(50)
);*/