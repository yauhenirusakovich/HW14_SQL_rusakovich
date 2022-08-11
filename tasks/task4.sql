SELECT FirstName, LastName, Notes FROM Employees where LastName like 'Leverling' or FirstName like 'Leverling';
SELECT Notes FROM Employees where BirthDate > 1960-01-01;
SELECT BirthDate FROM Employees where FirstName like 'A+';
SELECT FirstName, LastName, BirthDate FROM Employees order by BirthDate;