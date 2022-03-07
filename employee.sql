select first_name, last_name from employee
where lower(city) = 'calgary';

select birth_date from employee
order by 1 desc
limit 1;

select birth_date from employee
order by 1 asc
limit 1;

select * from employee
where reports_to = 2;

select * from employee
where lower(city) = 'lethbridge';

