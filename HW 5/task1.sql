--1
SELECT bill_date, bill_total
FROM restBill
WHERE cust_name = 'Bob Crow';
--2
SELECT DISTINCT cust_name
FROM restBill
WHERE cust_name LIKE '%Smith%'
ORDER BY cust_name DESC;
--3
SELECT DISTINCT cust_name
FROM restBill
WHERE cust_name LIKE '_C%';
--4
SELECT headwaiter
FROM restStaff;
--5
SELECT * FROM restBill
WHERE bill_date LIKE '%1%6%0%2%';
--6
SELECT DISTINCT bill_date
FROM restBill
WHERE bill_date LIKE'%1%5%'
ORDER BY bill_date ASC;