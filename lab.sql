use sakila;
select * from actor, film ,customer;

select title from film;
select distinct languages from langauge;
select distinct name as language from sakila.language;
select count(store_id)from sakila.store;
select count(staff_id)from sakila.staff;
select first_name from staff;



