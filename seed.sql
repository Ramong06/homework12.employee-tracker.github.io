USE employee_trackerDB;

INSERT INTO department
(id, department_name)
VALUES
(1, "Management"),
(2, "Human Resources"),
(3, "Accounting"),
(4, "IT"),
(5, "Sales"),
(6, "Customer Service");

INSERT INTO employee_role
(title, salary, department_id)
VALUES
("Department Supervisor", 90000, 1),
("Department Manager", 75000, 1),
("HR Director", 100000, 2),
("HR Manager", 75000, 2),
("Accountant", 55000, 3),
("IT Analyst", 80000, 4),
("IT Director", 120000, 4),
("Sales Director", 180000, 5),
("Outside Sales", 120000, 5),
("Inside Sales", 100000, 5),
("Customer Service Representative", 34000, 6);

INSERT INTO employee
(first_name, last_name, role_id)
VALUES
("Sheev", "Palpatine", 1),
("Darth", "Vader", 1),
("Moff", "Jerjerrod", 2),
("Babu", "Frik", 2),
("Jaba", "The Hut", 3),
("C", "3PO", 4),
("R2", "D2", 4),
("Boba", "Fett", 5),
("Aurra", "Sing", 5),
("Asajj", "Ventress", 5);

SELECT * FROM department;
SELECT * FROM employee_role;
SELECT * FROM employee;
