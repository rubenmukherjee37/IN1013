--1
CREATE VIEW samBills
  AS SELECT first_name, surname, bill_date, cust_name, bill_total
  FROM restStaff, restBill
  WHERE first_name = "Sam" AND surname = "Pitt";
--2
CREATE OR REPLACE VIEW samBills
  AS SELECT first_name, surname, bill_date, cust_name, bill_total
  FROM restStaff, restBill
  WHERE first_name = "Sam" AND surname = "Pitt" AND bill_total>400;
--3
CREATE VIEW roomTotals
  AS SELECT room_name, total_sum
  FROM restRoom_management, restBill;
--4
CREATE VIEW teamTotals (headwaiter_name, total_sum)
  AS SELECT CONCAT(first_name,' ', surname)
  FROM restStaff, restBill;
