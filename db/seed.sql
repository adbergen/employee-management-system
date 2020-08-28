USE employees;

INSERT INTO
    department (id, name)
Values
    ("Sales"),
    ("Engineering"),
    ("Finance"),
    ("Legal");

INSERT INTO
    role (id, title, salary, department_id)
Values
    ("Sales Development", 60000, 1),
    ("Sales Manager", 80000, 1),
    ("Software Engineer", 100000, 2),
    ("Senior Software Engineer", 120000, 2),
    ("Financial Analyst", 100000, 3),
    ("Financial Manager", 120000, 3),
    ("Legal Secretary", 80000, 4),
    ("Lawyer", 180000, 4);

INSERT INTO
    employee (id, first_name, last_name, role_id, manager_id)
Values
    ("Michael", "Smith", 1, NULL),
    ("Jessica", "Reed", 1, 1),
    ("Paul", "Anchor", 2, NULL),
    ("David", "Jones", 2, NULL),
    ("Simon", "Fisher", 3, NULL),
    ("Sara", "Parker", 3, 2),
    ("Ralph", "Thompson", 4, NULL),
    ("Jonathan", "Chin", 4, 3);