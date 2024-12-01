--1
SELECT first_name, surname
FROM restStaff T1
INNER JOIN restBill T2
ON T1.headwaiter = T2.waiter_no
WHERE T1.cust_name = "Tanya Singh";
--2
SELECT room_date
FROM restRoom_management T1
INNER JOIN restStaff T2
ON T1.headwaiter = T2.headwaiter
WHERE T1.room_name = "Green" AND T2.first_name = "Charles" AND T1.room_date LIKE "1%6%";
--3
SELECT first_name, surname
FROM restStaff T1
INNER JOIN restRoom_management T2
ON T1.headwaiter = T2.headwaiter
WHERE T2.headwaiter = "005";
--4
SELECT cust_name, bill_total, first_name, surname
FROM restBill T1, restStaff T2
INNER JOIN restStaff T2
ON T1.waiter_no = T2.staff_no
ORDER BY (DESC bill_total);
--5
SELECT first_name, surname
FROM restStaff T1
INNER JOIN restBill T2
ON T1.staff_no = T2.waiter_no
WHERE waiter_no = "00017" AND "00014";
--6
SELECT first_name, surname
FROM restStaff T1
INNER JOIN restRoom_management
ON T1.headwaiter = T2.headwaiter
WHERE room_name = "Blue" AND room_date = "160312"