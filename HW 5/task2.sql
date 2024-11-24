--1
SELECT SUM(bill_total) FROM restBill as 'Income';
--2
SELECT SUM(bill_total) FROM restBill as 'Feb Income'
WHERE bill_date LIKE '%1%6%0%2%';
--3
SELECT AVG(bill_total) FROM restBill;
--4
SELECT MIN(no_of_seats) FROM restRest_table as 'Min'
WHERE room_name = 'Blue'
SELECT MAX(no_of_seats) FROM restRest_table as 'Max'
WHERE room_name = 'Blue'
SELECT SUM(no_of_seats)/COUNT(table_no) FROM restRest_table as 'Avg'
WHERE room_name = 'Blue';
--5
SELECT DISTINCT COUNT(table_no) FROM restBill
WHERE waiter_no LIKE '%004, 002%' OR waiter_no LIKE '%002, 004%'; 