
SELECT name, year_of  FROM album
where year_of = 2018;

SELECT name, duration FROM songs
order by duration desc 
limit 1;


SELECT name  FROM songs
where duration >= 3.5*60;


SELECT name, year_of  FROM collection
where year_of BETWEEN 2018 and 2021;

SELECT name  FROM bands
where name not like '% %';


SELECT name FROM songs
WHERE LOWER(name) like '%my%' or LOWER(name) like '%мой%';