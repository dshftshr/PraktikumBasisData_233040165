SELECT Employee.Name AS EmployeeName, Projects.ProjectName
FROM Employee
CROSS JOIN Projects;