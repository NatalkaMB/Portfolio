SELECT * FROM hotelsdb.clients;

SELECT avg(salary) from clients;

SELECT max(salary) from clients;

SELECT count(salary), salary from clients group by salary;

SELECT count(age), age from clients group by age;

SELECT count(age), age, clientName from clients group by age having clientName like '%a%';

SELECT * FROM hotelsdb.clients order by clientName;

SELECT * FROM hotelsdb.clients order by clientName desc;

SELECT * FROM hotelsdb.clients order by clientName asc;

SELECT * FROM hotelsdb.clients order by salary asc;

SELECT * FROM hotelsdb.clients order by salary desc;

SELECT * FROM hotelsdb.clients order by salary desc limit 5;

SELECT * FROM hotelsdb.clients order by salary desc limit 5 offset 2;
