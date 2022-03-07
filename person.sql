create table person(
    id serial primary key,
    name varchar(40),
    age integer,
    height integer
);

insert into person(name, age, height)
values('eli',21,72),
('don',22,70),
('donne',21,69),
('tim',24,40),
('jim',21,75);

select * from person
order by height desc;

select * from person
order by height asc;

select * from person
order by age desc;

select * from person
where age > 20;

select * from person
where age = 18;

select * from person
where age < 20 and age > 30;

select * from person
where age != 27;

select * from person
where favorite_color != 'red';

select * from person
where favorite_color != 'red' and favorite_color != 'blue';

select * from person
where favorite_color = 'orange' or favorite_color = 'green';

select * from person 
where favorite_color in ('orange','green','blue');

select* from perosn
where favorite_color in ('yellow', 'purple')