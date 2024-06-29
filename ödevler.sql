----------------ödev5-----------------------------
--select title from film where title LIKE '%n' order by length desc limit 5;
--select title from film where title LIKE '%n' order by length asc offset 5 limit 5;
--select last_name from customer where store_id=1 order by store_id asc limit 4

------------ödev 6---------------
--select avg(rental_rate) from film;
--select count(*) from film where title LIKE 'C%';
--select max(length) from film where rental_rate=0.99;
--select distinct(replacement_cost) from film where length>150;

--------ödev7--------
--select rental_rate,count(rental_rate) from film group by rental_rate
--select replacement_cost ,count(replacement_cost) from film group by replacement_cost having count(replacement_cost)>50
--select store_id, count(customer) from customer group by store_id
--select country_id, count(country_id) from city group by country_id order by country_id desc
