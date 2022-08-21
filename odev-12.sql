--Film tablosunda film uzunluğu length sütununda gösterilmektedir. 
--Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

select count(*) from film
where length > (select avg(length) from film);

--Film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

select count(*) from film 
where rental_rate = (select max(rental_rate) from film);

--Film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.

select title from film
where rental_rate = (select min(rental_rate) from film) and
replacement_cost = (select min(replacement_cost) from film);

--Payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

select first_name, last_name, count(*) from payment
inner join customer on customer.customer_id = payment.customer_id
group by first_name, last_name
order by count(*) desc;
