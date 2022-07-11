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

---ödev 8
create table employee (id serial, name VARCHAR(50), birthday DATE, email VARCHAR(100));

insert into employee (id, name, birthday, email) values (1, 'Voyatouch', '4/21/2022', 'cargue0@usda.gov');
insert into employee (id, name, birthday, email) values (2, 'Stronghold', '1/20/2022', 'ohukin1@typepad.com');
insert into employee (id, name, birthday, email) values (3, 'Greenlam', '8/13/2021', 'jclowney2@amazonaws.com');
insert into employee (id, name, birthday, email) values (4, 'Opela', '9/22/2021', 'jhudspeth3@samsung.com');
insert into employee (id, name, birthday, email) values (5, 'Tempsoft', '1/1/2022', 'rbrotherton4@dedecms.com');
insert into employee (id, name, birthday, email) values (6, 'Solarbreeze', '8/31/2021', 'jbandy5@4shared.com');
insert into employee (id, name, birthday, email) values (7, 'Alpha', '7/15/2021', 'jfranceschelli6@kickstarter.com');
insert into employee (id, name, birthday, email) values (8, 'Subin', '7/2/2022', 'nchristophle7@gov.uk');
insert into employee (id, name, birthday, email) values (9, 'Subin', '10/22/2021', 'jtibbetts8@weather.com');
insert into employee (id, name, birthday, email) values (10, 'Stim', '11/22/2021', 'bzeale9@webmd.com');
insert into employee (id, name, birthday, email) values (11, 'Voltsillam', '3/9/2022', 'tyakushkina@wix.com');
insert into employee (id, name, birthday, email) values (12, 'Cardguard', '10/9/2021', 'gbengocheab@nbcnews.com');
insert into employee (id, name, birthday, email) values (13, 'Stim', '9/11/2021', 'apauluccic@weebly.com');
insert into employee (id, name, birthday, email) values (14, 'Tres-Zap', '2/27/2022', 'lgammied@qq.com');
insert into employee (id, name, birthday, email) values (15, 'Rank', '1/6/2022', 'fyellope@sciencedaily.com');
insert into employee (id, name, birthday, email) values (16, 'Stronghold', '6/27/2022', 'xcrewsf@ezinearticles.com');
insert into employee (id, name, birthday, email) values (17, 'Transcof', '9/19/2021', 'pbroddleg@wunderground.com');
insert into employee (id, name, birthday, email) values (18, 'Otcom', '11/4/2021', 'rsainthillh@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (19, 'Ronstring', '11/21/2021', 'cgustickei@sciencedirect.com');
insert into employee (id, name, birthday, email) values (20, 'Andalax', '10/17/2021', 'mimorej@dyndns.org');
insert into employee (id, name, birthday, email) values (21, 'Overhold', '8/21/2021', 'srolsek@cisco.com');
insert into employee (id, name, birthday, email) values (22, 'Andalax', '7/30/2021', 'kparnelll@bizjournals.com');
insert into employee (id, name, birthday, email) values (23, 'Zamit', '4/2/2022', 'bblaxtonm@histats.com');
insert into employee (id, name, birthday, email) values (24, 'Daltfresh', '8/26/2021', 'ksymsn@live.com');
insert into employee (id, name, birthday, email) values (25, 'Fix San', '9/10/2021', 'cdonaldo@apple.com');
insert into employee (id, name, birthday, email) values (26, 'Voyatouch', '10/30/2021', 'ebossinghamp@hubpages.com');
insert into employee (id, name, birthday, email) values (27, 'Fintone', '4/25/2022', 'srigardq@e-recht24.de');
insert into employee (id, name, birthday, email) values (28, 'Matsoft', '1/24/2022', 'dbruckmannr@pbs.org');
insert into employee (id, name, birthday, email) values (29, 'Solarbreeze', '4/26/2022', 'cverdies@sogou.com');
insert into employee (id, name, birthday, email) values (30, 'Solarbreeze', '5/3/2022', 'jtarpeyt@smh.com.au');
insert into employee (id, name, birthday, email) values (31, 'Domainer', '1/29/2022', 'fcharnocku@apache.org');
insert into employee (id, name, birthday, email) values (32, 'Quo Lux', '6/22/2022', 'bdundendalev@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Daltfresh', '2/14/2022', 'sgerramw@weebly.com');
insert into employee (id, name, birthday, email) values (34, 'Trippledex', '12/29/2021', 'jtamblingsonx@ftc.gov');
insert into employee (id, name, birthday, email) values (35, 'Holdlamis', '3/21/2022', 'vmetcalfey@ebay.com');
insert into employee (id, name, birthday, email) values (36, 'Konklab', '7/31/2021', 'gremmersz@topsy.com');
insert into employee (id, name, birthday, email) values (37, 'Latlux', '5/6/2022', 'cstollmeier10@ftc.gov');
insert into employee (id, name, birthday, email) values (38, 'Tampflex', '9/25/2021', 'dschmidt11@cam.ac.uk');
insert into employee (id, name, birthday, email) values (39, 'Duobam', '11/15/2021', 'lhearnden12@dagondesign.com');
insert into employee (id, name, birthday, email) values (40, 'Span', '12/11/2021', 'zshevels13@twitpic.com');
insert into employee (id, name, birthday, email) values (41, 'Cookley', '10/24/2021', 'dingram14@prnewswire.com');
insert into employee (id, name, birthday, email) values (42, 'Zoolab', '9/29/2021', 'mmattiazzo15@163.com');
insert into employee (id, name, birthday, email) values (43, 'Matsoft', '9/18/2021', 'rpeschka16@umn.edu');
insert into employee (id, name, birthday, email) values (44, 'Zathin', '11/12/2021', 'mkeyson17@independent.co.uk');
insert into employee (id, name, birthday, email) values (45, 'Zathin', '4/21/2022', 'kambroisin18@wikispaces.com');
insert into employee (id, name, birthday, email) values (46, 'Latlux', '10/23/2021', 'rmabson19@amazon.co.jp');
insert into employee (id, name, birthday, email) values (47, 'Viva', '9/3/2021', 'wwhitters1a@wikimedia.org');
insert into employee (id, name, birthday, email) values (48, 'Stronghold', '3/28/2022', 'ichevins1b@about.me');
insert into employee (id, name, birthday, email) values (49, 'Wrapsafe', '6/20/2022', 'oboch1c@economist.com');
insert into employee (id, name, birthday, email) values (50, 'Vagram', '1/10/2022', 'agoldie1d@unesco.org');

update employee set  name='xxxx', birthday='01.01.2022', email='not found' where id<=5;

delete from employee where id<=5;

