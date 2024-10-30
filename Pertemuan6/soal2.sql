SELECT Employee.Name AS EmployeeName, Projects.ProjectName
FROM Employee
LEFT JOIN ProjectAssignments ON Employee.EmployeeID = ProjectAssignments.EmployeeID
LEFT JOIN Projects ON ProjectAssignments.ProjectsID = Projects.ProjectsID;