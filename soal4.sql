SELECT Employee.Name AS EmployeeName, Salaries.Salary
FROM Employee
FULL OUTER JOIN Salaries ON Employee.EmployeeID = Salaries.EmployeeID;