--ödev 2
SELECT replacement_cost,rental_rate FROM film WHERE replacement_cost in (12.99, 15.99, 28.99) and rental_rate in (0.99, 2.99, 4.99) ;

--ödev 3
SELECT country --FROM country --WHERE country ilike 'a%a';
select country --from country --where country like '_____n'; 
select * ---from film ---where title ilike 'c%' and length>90 and rental_rate=2.99;

--ödev 4
select distinct replacement_cost from film; --select count(distinct replacement_cost) from film; 
select count(*) from film --where (title ilike 'g%') and rating='G' ; 
select count(*) from country --where country ilike '_____';
select count(*) from city --where city ilike '%r' or city ilike 'r%';

--ödev 5
--SELECT title,length FROM film WHERE title LIKE '%n' ORDER BY length desc LIMIT 5; 
---SELECT title,length FROM film WHERE title LIKE '%n' ORDER BY length offset 6 LIMIT 5; 
--select * from customer where store_id=1 order by last_name desc limit 4;

--ödev 6
select round(avg(rental_rate),2) from film; 
select count(title) from film where title like 'C%'; 
select max(length) from film where rental_rate=0.99; select count(distinct(replacement_cost)) from film where length>150;

--ödev 7
select rating from film group by rating;
select replacement_cost,count(*) from film group by replacement_cost having count(*)>50;
select store_id,count(*) from customer group by store_id;
select country_id as id,count(city) as maxcity from city group by country_id order by count(city) desc limit 1 ;
