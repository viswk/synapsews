--create table viswk_db.public.newtablesnow(id int,name varchar(20), location varchar(20))


insert into viswk_db.public.newtablesnow
select 1000,'viswajith','India'
union all
select 2000,'visw','uk'
union all
select 3000,'jith','US'
union all
select 4000,'th','UAE';


select * from viswk_db.public.newtablesnow; 


insert into viswk_db.public.newtablesnow2
select 1000,'viswajith','India'
union all
select 2000,'visw','uk'
union all
select 3000,'jith','US'
union all
select 4000,'th','UAE';


select * from viswk_db.public.newtablesnow2; 
