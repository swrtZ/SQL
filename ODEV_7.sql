--1.Answer
select rating, title from film
group by rating, title
order by rating;
--2.Answer
select replacement_cost, count(*) from film
group by replacement_cost
having count(replacement_cost) > 50;
--3.Answer
select store_id, count(*) from customer
group by store_id;
--4.Answer
select country_id, city from city
group by country_id , city
order by country_id desc
limit 1;
