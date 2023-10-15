--1.Answer
select avg(rental_rate) from film;
--2.Answer
select count(*) from film
where title like 'C%';
--3.Answer
select max(length) from film
where rental_rate = 0.99;
--4.Answer
select count(distinct replacement_cost) from film
where length > 150;
