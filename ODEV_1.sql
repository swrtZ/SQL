--1.Answer
select title , description from film;
--2.Answer
select * from film
where length > 60 and length < 75;
--3.Answer
select * from film 
where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;
--4.Answer 
select * from customer
where first_name = 'Mary';
--5.Answer 
select * from film
where length < 50 and rental_rate != 2.99 and rental_rate != 4.99;
