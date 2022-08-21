--Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
--birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee (
	id INT not null, 
	name VARCHAR(50) not NULL,
	birthday DATE,
	email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Eddi Maria', '1963-10-29', 'emaria0@mlb.com');
insert into employee (id, name, birthday, email) values (2, 'Rab Paulino', '1961-09-17', 'rpaulino1@blogspot.com');
insert into employee (id, name, birthday, email) values (3, 'Jane Lear', '1953-11-05', 'jlear2@state.gov');
insert into employee (id, name, birthday, email) values (4, 'Gracia Bogey', '1953-12-21', 'gbogey3@naver.com');
insert into employee (id, name, birthday, email) values (5, 'Marjy Baltzar', '1961-08-02', 'mbaltzar4@usgs.gov');
insert into employee (id, name, birthday, email) values (6, 'Dynah Carayol', '1997-10-26', 'dcarayol5@sourceforge.net');
insert into employee (id, name, birthday, email) values (7, 'Debera Aubert', '1983-01-18', 'daubert6@deviantart.com');
insert into employee (id, name, birthday, email) values (8, 'Stace Winfrey', '1991-10-17', 'swinfrey7@booking.com');
insert into employee (id, name, birthday, email) values (9, 'Jo-ann Jina', '1987-08-31', 'jjina8@sciencedirect.com');
insert into employee (id, name, birthday, email) values (10, 'Maurise Ends', '1970-01-16', 'mends9@ftc.gov');
insert into employee (id, name, birthday, email) values (11, 'Curt Bugbee', '1986-06-06', 'cbugbeea@cmu.edu');
insert into employee (id, name, birthday, email) values (12, 'Niven O''Brallaghan', '1958-11-19', 'nobrallaghanb@smugmug.com');
insert into employee (id, name, birthday, email) values (13, 'Chrysler Mashal', '1985-05-22', 'cmashalc@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (14, 'Lacie Bodleigh', '1955-12-20', 'lbodleighd@merriam-webster.com');
insert into employee (id, name, birthday, email) values (15, 'Webb Haggata', '1978-07-13', 'whaggatae@economist.com');
insert into employee (id, name, birthday, email) values (16, 'Loydie Pallaske', '1982-07-02', 'lpallaskef@google.nl');
insert into employee (id, name, birthday, email) values (17, 'Ty Thow', '1995-03-07', 'tthowg@ucoz.com');
insert into employee (id, name, birthday, email) values (18, 'Patrizio Bankhurst', '1985-11-18', 'pbankhursth@xing.com');
insert into employee (id, name, birthday, email) values (19, 'Roldan Shoebottom', '1988-05-15', 'rshoebottomi@nasa.gov');
insert into employee (id, name, birthday, email) values (20, 'Ara Briggs', '1986-05-31', 'abriggsj@gmpg.org');
insert into employee (id, name, birthday, email) values (21, 'Blair McIlveen', '1997-04-05', 'bmcilveenk@nps.gov');
insert into employee (id, name, birthday, email) values (22, 'Karlen Mallatratt', '1977-11-01', 'kmallatrattl@hud.gov');
insert into employee (id, name, birthday, email) values (23, 'Nicoline Ineson', '1954-04-08', 'ninesonm@last.fm');
insert into employee (id, name, birthday, email) values (24, 'Jacynth Westwood', '1992-12-02', 'jwestwoodn@shareasale.com');
insert into employee (id, name, birthday, email) values (25, 'Giana Gelardi', '1999-05-02', 'ggelardio@geocities.com');
insert into employee (id, name, birthday, email) values (26, 'Cosetta Ruse', '1956-11-09', 'crusep@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (27, 'Ashbey Ilyuchyov', '1983-05-08', 'ailyuchyovq@multiply.com');
insert into employee (id, name, birthday, email) values (28, 'Trueman Brunnstein', '1952-06-22', 'tbrunnsteinr@youtu.be');
insert into employee (id, name, birthday, email) values (29, 'Kylynn Gronow', '1973-11-10', 'kgronows@1688.com');
insert into employee (id, name, birthday, email) values (30, 'Thorvald Ingraham', '1963-12-20', 'tingrahamt@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (31, 'Grove Moatt', '1988-08-30', 'gmoattu@behance.net');
insert into employee (id, name, birthday, email) values (32, 'Roberta Spurling', '1969-07-05', 'rspurlingv@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Dalt Waghorne', '1956-05-17', 'dwaghornew@gnu.org');
insert into employee (id, name, birthday, email) values (34, 'Bryn Bachman', '1976-02-17', 'bbachmanx@naver.com');
insert into employee (id, name, birthday, email) values (35, 'Raynell Dearn', '1967-01-25', 'rdearny@flavors.me');
insert into employee (id, name, birthday, email) values (36, 'Brade Boydell', '1960-03-25', 'bboydellz@java.com');
insert into employee (id, name, birthday, email) values (37, 'Christophorus McOwen', '1989-06-10', 'cmcowen10@ovh.net');
insert into employee (id, name, birthday, email) values (38, 'Jules Dayley', '1990-05-07', 'jdayley11@eepurl.com');
insert into employee (id, name, birthday, email) values (39, 'Jacqueline Tampin', '1978-12-03', 'jtampin12@wikipedia.org');
insert into employee (id, name, birthday, email) values (40, 'Gabbey Greenhowe', '1982-05-09', 'ggreenhowe13@state.tx.us');
insert into employee (id, name, birthday, email) values (41, 'Shepperd Mees', '1961-02-06', 'smees14@java.com');
insert into employee (id, name, birthday, email) values (42, 'Mitch Dyde', '1967-04-09', 'mdyde15@facebook.com');
insert into employee (id, name, birthday, email) values (43, 'Roselia Bernakiewicz', '1977-01-06', 'rbernakiewicz16@topsy.com');
insert into employee (id, name, birthday, email) values (44, 'Andrea Christmas', '1994-03-19', 'achristmas17@moonfruit.com');
insert into employee (id, name, birthday, email) values (45, 'Prudy Cecchetelli', '1973-05-31', 'pcecchetelli18@newsvine.com');
insert into employee (id, name, birthday, email) values (46, 'Kristopher Holde', '1986-02-04', 'kholde19@cisco.com');
insert into employee (id, name, birthday, email) values (47, 'Cherri Stocker', '1964-08-04', 'cstocker1a@wikipedia.org');
insert into employee (id, name, birthday, email) values (48, 'Dasie Luff', '1958-08-24', 'dluff1b@csmonitor.com');
insert into employee (id, name, birthday, email) values (49, 'Randa Stiegar', '2000-07-14', 'rstiegar1c@comsenz.com');
insert into employee (id, name, birthday, email) values (50, 'Alick Coppledike', '1986-12-04', 'acoppledike1d@infoseek.co.jp');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee
set id = 66,
    name = 'Murat Yücel',
    email = 'mrtycl@gmail.com'
where id = 13
returning *;	

update employee
set name = 'Büşra'
where id > 44
returning *;

update employee
set name = 'Mami'
where id = 11
returning *;

update employee
set name = 'Yalçın',
    email = 'ylcnalbs@gmail.com'
where email like '%pcecchetelli18%'
returning *;

update employee
set name = 'Zeynep'
where id between 38 and 43
returning *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee
where name like '%a%'
returning *;

delete from employee
where id = 33
returning *;

delete from employee
where id between 1 and 5
returning *;

delete from employee
where birthday < '1987-01-01'
returning *;

delete from employee
where email like '%b%'
returning *;
