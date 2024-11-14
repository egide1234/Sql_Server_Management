use master
create Database CRUDOperationStudentInfo
go

use  CRUDOperationStudentInfo
Go

create table Students
(
StudentID int Primary key Identity,
Name varchar(50),
Gender  varchar(50),
Phone varchar(50),
Email varchar(30),
)
Go

select * from Students
insert into  Students Values ('egide', 'male', '078424256', 'egide@gmail.com')


select * from Students


