INSERT INTO department (name)
VALUES
("Sales"),
("Legal"),
("Finance & Accounting"),
("Engineering"),

INSERT INTO role (title, salary, department_id)
VALUES
('Salesperson', 70000, 1),
('Sales Manager', 90000, 1),
('Lawyer', 150000, 2),
('Legal Lead', 200000, 2),
('Accountant', 100000, 3),
('Account Manager', 120000, 3),
('Software Engineer', 170000, 4),
('Lead Engineer', 300000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  
('Isaish', 'Garza', 2, null),
('Anna', 'Tipikina', 1, 1),
('Keilah', 'Romeo', 4, null),
('Jennifer', 'Jones', 3, 3),
('Tammy', 'Larson', 6, null),
('Louise', 'Belcher', 5, 5),
('Bob', 'Pawluk', 7, null),
('Dawson', 'Acosta', 8, 7);



