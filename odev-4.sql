--Film tablosunda bulunan replacement_cost sütununda bulunan
--birbirinden farklı değerleri sıralayınız.

select Distinct(replacement_cost) from film;

--Film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

select count(Distinct(replacement_cost)) from film;

--Film tablosunda bulunan film isimlerinde (title)
--kaç tanesi T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

select count(*) from film
where title like 'T%' and rating = 'G';

--Country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

select count(*) from country
where country like '_____';

--City tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

select count(*) from city 
where city ILIKE '%R';
