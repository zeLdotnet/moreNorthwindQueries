--1. SELECT * FROM Customers;
--2. SELECT * FROM Customers WHERE City IN ('London','Paris');
--3. SELECT DISTINCT City FROM Customers;
--4. SELECT * FROM Employees ORDER BY FirstName;
--5. SELECT AVG(Salary) FROM Employees;
--6. SELECT FirstName, LastName From Employees WHERE Salary=MAX;
--7. SELECT * FROM Employees WHERE Notes LIKE '%BA%'
--8. SELECT SUM(Freight) FROM Orders;
--9. SELECT * FROM Employees WHERE HireDate BETWEEN'1/1/1994' AND GETDATE();
--10. SELECT DATEDIFF(YEAR, HireDate, '2019/08/13') FROM Employees;
--11. SELECT * FROM Products ORDER BY QuantityPerUnit ASC;
--    SELECT * FROM Products ORDER BY QuantityPerUnit DESC;
--12. SELECT * FROM Products WHERE UnitsInStock<6;
--13. SELECT * FROM Products WHERE Discontinued=1;
--14. SELECT * FROM Products WHERE ProductName LIKE '%tofu%';
--15. SELECT ProductName FROM Products WHERE UnitPrice=(SELECT MAX(UnitPrice) FROM Products);
--16. SELECT * FROM Employees WHERE HireDate>'1/1/1993';
--17. SELECT * FROM Employees WHERE TitleOfCourtesy LIKE 'M%s.';
--18. SELECT * FROM Employees WHERE HomePhone LIKE '%206%';