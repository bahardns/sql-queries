--select sutun from hangitablodan
--film tablosundan başlık ve açıklama alanları getirmek;
SELECT title , description FROM film;

-- film tablosundan tüm sütunları getirmek için;
SELECT * from film;

select first_name , last_name from actor;

SELECT *FROM film
Where replacement_cost=14.99;

select first_name , last_name from actor where first_name='Penelope' AND last_name='Monroe';
select first_name , last_name from actor where first_name='Bob' or last_name='Monroe';



select * from film
where length between 90 and 120; --film uzunluğu 90 ile 120 dk arasında olan tüm filmler--
select title from film
where length  not between 90 and 120; -- 90-120 arasındaki filmler dahil olmayan
