--Film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

select title, description from film;

--Film tablosunda bulunan tüm sütunlardaki verileri,
--film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.

select * from film
where length >60 and length <75;

--Film tablosunda bulunan tüm sütunlardaki verileri,
--rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.

select * from film
where (rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99));

--Customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin,
--last_name sütunundaki değeri nedir?

select last_name from customer
where first_name = 'Mary';

--Film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP,
--aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

select * from film
where not (rental_rate = 2.99 OR rental_rate = 4.99) and length <=50
