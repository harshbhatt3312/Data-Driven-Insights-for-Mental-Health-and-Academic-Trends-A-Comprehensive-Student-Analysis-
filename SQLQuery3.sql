select * from INFORMATION_SCHEMA.COLUMNS where table_name like 'Depression Student'
select * from [dbo].[Depression Student]

select academic_pressure,COUNT(*) from [dbo].[Depression Student]
group by Academic_Pressure

select Study_Satisfaction,COUNT(*) from [dbo].[Depression Student]
group by Study_Satisfaction

select Sleep_Duration,COUNT(*) from [dbo].[Depression Student]
group by Sleep_Duration

select Dietary_Habits,COUNT(*) from [dbo].[Depression Student]
group by Dietary_Habits

select Have_you_ever_had_suicidal_thoughts,COUNT(*) from [dbo].[Depression Student]
group by Have_you_ever_had_suicidal_thoughts

select Study_Hours,COUNT(*) from [dbo].[Depression Student]
group by Study_Hours

select Financial_Stress,COUNT(*) from [dbo].[Depression Student]
group by Financial_Stress

select Family_History_of_Mental_Illness,COUNT(*) from [dbo].[Depression Student]
group by Family_History_of_Mental_Illness

select Depression,COUNT(*) from [dbo].[Depression Student]
group by Depression

