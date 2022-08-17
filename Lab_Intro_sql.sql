-- Use sakila database.
use sakila;

-- Get all the data from tables actor, film and customer
select * from actor;
select * from film;
select * from customer;

-- Get film titles
select title from film;

-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future

select language_id as language from film;

-- Find out how many stores does the company have?

select * from store; -- There are just 2 stores

-- Find out how many employees staff does the company have?

select * from staff; -- There are just 2 employees (Mike and Jon)

-- Return a list of employee first names only?

select first_name from staff;