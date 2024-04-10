CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    DateOfBirth DATE,
    Salary DECIMAL(10, 2)
);

--We can use (Select * from table_name) to view the content
