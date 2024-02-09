CREATE DATABASE PRStest

USE PRStest 

CREATE TABLE [User] --user is reserved word 
(
	Id         INT IDENTITY(1,1) ,
	Username   nvarchar(30)  NOT NULL ,
	Password   nvarchar(30)  NOT NULL , 
	Firstname  nvarchar(30)  NOT NULL ,
	Lastname   nvarchar(30)  NOT NULL ,
	Phone      varchar(12)   NULL ,
	Email      nvarchar(255) NULL ,
	IsReviewer bit           NOT NULL ,
	IsAdmin    bit           NOT NULL
);