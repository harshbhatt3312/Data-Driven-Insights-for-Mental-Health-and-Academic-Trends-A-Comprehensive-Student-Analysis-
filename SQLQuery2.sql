select * from [dbo].[Depression Student]
select age,count(*) from [dbo].[Depression Student]
group by Age
order by age desc

alter table [dbo].[Depression Student]
add age_group varchar(max)

select * from [dbo].[Depression Student]

update [dbo].[Depression Student]
set age_group =
case when age between 18 and 24 then 'A1'
Else case when age between 25 and 30 then 'A2'
else 'A3' end end
select age_group,count(*) from [dbo].[Depression Student]
group by age_group
