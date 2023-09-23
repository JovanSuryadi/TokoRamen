﻿CREATE TABLE [Role](
	[RoleID] INT PRIMARY KEY IDENTITY(1,1),
	[Name] VARCHAR(50) NOT NULL

)

CREATE TABLE [Users](
	[UsersID] INT PRIMARY KEY IDENTITY(1,1),
	[RoleID] INT FOREIGN KEY REFERENCES Role([RoleID]),
	[Username] VARCHAR(50) NOT NULL, 
	[Email] VARCHAR(50) NOT NULL,
	[Gender] VARCHAR(50) NOT NULL,
	[Password] VARCHAR(50) NOT NULL

)
CREATE TABLE [Meat](
	[MeatID] INT PRIMARY KEY IDENTITY(1,1),
	[Name] VARCHAR(50)

)
CREATE TABLE [Ramen](
	[RamenID] INT PRIMARY KEY IDENTITY(1,1),
	[MeatID] INT FOREIGN KEY REFERENCES Meat([MeatID]),
	[Name] VARCHAR(50) NOT NULL,
	[Borth] VARCHAR(50) NOT NULL,
	[Price] VARCHAR(50) NOT NULL

)

CREATE TABLE [TransactionHeader](
	[TransactionID] INT PRIMARY KEY IDENTITY(1,1),
	[UserID] INT FOREIGN KEY REFERENCES Users([UsersID]),
	[StaffID] INT NOT NULL,
	[Date] Date

)
CREATE TABLE [TransactionDetail](
	[TransactionID] INT FOREIGN KEY REFERENCES TransactionHeader([TransactionID]),
	[RamenID] INT FOREIGN KEY REFERENCES Ramen([RamenID]),
	[Quantity] INT NOT NULL
	PRIMARY KEY ([TransactionID], [RamenID])

)