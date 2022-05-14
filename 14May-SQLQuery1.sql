Create Table Users(
Id int PRIMARY KEY IDENTITY(1000,1),
FirstName nvarchar(max) NOT NULL,
LastName nvarchar(max) NOT NULL,
Email nvarchar(max),
Password nvarchar(max),
Phone nvarchar(max),
Address nvarchar(max),
State nvarchar(max),
County nvarchar(max)
)
Create Table UserEntryLog(
Id int PRIMARY KEY IDENTITY(1,1),
UserId int,
DateOfEntry datetime NOT NULL
)
