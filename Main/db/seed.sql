use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Miguel', 'Alcantar', 1, NULL),
    ('Jose', 'Lopez', 2, 1),
    ('Ruben ', 'Escalera', 3, NULL),
    ('Abraham Alcantar', 'Tupik', 4, 3),
    ('Gladis', 'Alvare', 5, NULL),
    ('Cruz', 'Preciado', 6, 5),
    ('Taylor', 'Delgado', 7, NULL),
    ('Charlotte', 'Levine', 8, 7);
