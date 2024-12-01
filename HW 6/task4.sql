--1
SELECT cust_name
FROM restBill
WHERE headwaiter IN
  (SELECT DISTINCT headwaiter
    FROM rest_Staff
    WHERE bill_total>450 AND staff_no="Charles");
--2
SELECT first_name, surname
FROM rest_Staff
WHERE waiter_no IN
  (SELECT DISTINCT headwaiter
    FROM rest_Staff
    WHERE bill_date = "160111");
--3
SELECT cust_name
FROM restBill
ORDER BY ASC;
--4
SELECT first_name, surname
FROM rest_Staff
WHERE waiter_no NOT IN 
  (SELECT DISTINCT waiter_no
    FROM restBill);
--5
SELECT cust_name, first_name, surname, room_name
FROM restStaff
WHERE waiter_no IN
  (SELECT DISTINCT waiter_no
    FROM restBill
    WHERE bill_total>1500);