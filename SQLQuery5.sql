use  SHEILLA_CO_BUSINESS_db
go

create table land
(
  UPI int primary key,
  Size int ,
  Type varchar(50),
  Price int,
  Description varchar(50),

)
go

Select * from land
insert into land values ('2222', '500', 'R1',  '1000000', 'Nice land')

select * from land