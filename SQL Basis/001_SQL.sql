SQL Definition:
    SQL is a standard language for storing, manipulating and retrieving data in databases.

Our SQL tutorial will teach you how to use SQL in: 
MySQL, SQL Server, MS Access, Oracle, Sybase, Informix, Postgres, and other database systems.

What is SQL?
    SQL stands for Structured Query Language
    SQL lets you access and manipulate databases
    SQL became a standard of the American National Standards Institute (ANSI) in 1986, and of the International Organization for Standardization (ISO) in 1987

What Can SQL do?
    SQL can execute queries against a database
    SQL can retrieve data from a database
    SQL can insert records in a database
    SQL can update records in a database
    SQL can delete records from a database
    SQL can create new databases
    SQL can create new tables in a database
    SQL can create stored procedures in a database
    SQL can create views in a database
    SQL can set permissions on tables, procedures, and views

RDBMS
    RDBMS stands for Relational Database Management System.

    RDBMS is the basis for SQL, and for all modern database systems such as MS SQL Server, IBM DB2, Oracle, MySQL, and Microsoft Access.

    The data in RDBMS is stored in database objects called tables. A table is a collection of related data entries and it consists of columns and rows.

SELECT * Example:
    SELECT * FROM Customers;

SELECT DISTINCT Examples:
    SELECT Count(*) AS DistinctCountries
    FROM (SELECT DISTINCT Country FROM Customers);
WHERE Clause Example:
    SELECT * FROM Customers
    WHERE Country='Mexico';

SELECT * FROM Customers
WHERE Country='Germany' AND City='Berlin';

SELECT * FROM Customers
WHERE City='Berlin' OR City='München';

SELECT * FROM Customers
WHERE NOT Country='Germany';

ORDER BY EXAMPLE:

SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;

INSERT INTO Example:
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');

SQL NULL Values:
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;

UPDATE:
UPDATE Customers
SET ContactName = 'Alfred Schmidt', City= 'Frankfurt'
WHERE CustomerID = 1;