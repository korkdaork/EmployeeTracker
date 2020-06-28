INSERT INTO department
    (name)
VALUES
    ("Sales"),
    ("Engineering"),
    ("Finance"),
    ("Legal"),
    ('Human Resources');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ("VP Sales", 100000, 1),
    /* 1 */
    ("Salesperson", 80000, 1),
    /* 2 */
    ("Lead Engineer", 150000, 2),
    /* 3 */
    ("Software Engineer", 120000, 2),
    /* 4 */
    ("Accountant", 125000, 3),
    /* 5 */
    ("Lead Lawyer", 190000, 4),
    /* 6 */
    ("Lawyer", 130000, 4);
/* 7 */
('VP Human Resources', 190000, 5),
/* 8 */
('Human Resource Generalist', 65000, 5);
/* 9 */

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Cloud", "Strife", 3, null),
    ("Barret", "Wallace", 1, null),
    ("Tifa", "Lockheart", 6, null),
    ("Aerith", "Gainsborough", 4, null),
    ("Red", "XIII", 2, null),
    ("Cid", "Highwind", 7, null),
    ("Vincent", "Valentine", 5, null);
("Yuffie", "Kisaragi", 8, null),
("Cait", "Sith", 9, null);  