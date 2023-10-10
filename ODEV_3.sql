--1.Answer
select * from country
where country like 'A%a';
--2.Answer
select * from country
where country like '%_____n';
--3.Answer 
select * from film 
where title ~~* '%t%t%t%t%';
--4.Answer
select * from film
where title like 'C%' and rental_rate = 2.99 and length > 90;
