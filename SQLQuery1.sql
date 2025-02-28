create database [Project 1]
use [Project 1]

select Gender,count(*) from [dbo].[Depression Student]
group by Gender

update [dbo].[Depression Student]
set Gender ='F' where Gender = 'Female'

update [dbo].[Depression Student]
set Gender ='M' where Gender = 'Male'

select * from [dbo].[Depression Student]
where Gender = ' '

