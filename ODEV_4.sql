--1.Answer
select distinct replacement_cost from film;
--2.Answer
select count(distinct replacement_cost) from film;
--3.Answer
select count (*) from film
where title like 'T%'and rating = 'G';
--4.Answer
select count (*) from country
where country like '_____';
--5.Answer
select count(*) from city
where city like 'R%r';
