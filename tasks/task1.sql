SELECT * FROM Customers where city = 'London';
SELECT CustomerName, ContactName FROM Customers where Address like '%23';
SELECT DISTINCT City FROM Customers;
SELECT * FROM Customers where PostalCode like '0%';
SELECT CustomerName FROM Customers where Country not like 'USA';
SELECT * FROM Customers where Country like 'France' order by ContactName desc;
SELECT * FROM Customers where Country = 'Germany' or Country = 'USA' limit 10;
SELECT ProductName FROM Products where SupplierID = 7 order by Price desc;