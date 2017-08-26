/*Table creation scripts*/

CREATE TABLE UserInfo(
UserId int primary key identity,
FirstName nvarchar(50),
LastName nvarchar(50),
emailid nvarchar(250),
[Password] nvarchar(200),
Interests nvarchar(200),
location geography,
latitude decimal(9,6),
longitude decimal(9,6),
Area nvarchar(100),
City nvarchar(100),
IsActive bit
)

CREATE TABLE INTERESTS
(
InterestId int primary key identity,
InterestName nvarchar(100)
)


