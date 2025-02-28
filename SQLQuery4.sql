select * from [dbo].[Depression Student]

alter table	[Depression Student]
add Index_column int identity (1,1)

update [Depression Student]
set Depression = 'No' where Depression = 0

select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like 'Depression Student'

alter table	[Depression Student]
alter column Depression varchar(max) 

update [Depression Student]
set Depression ='yes' where Depression = '1'

select Depression, count(*) from [Depression Student] group by Depression