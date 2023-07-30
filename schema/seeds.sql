INSERT INTO department (department_name)
VALUES ("Therapy"),
       ("Nursing"),
       ("Managment"),
       ("CNA"),
       ("Administrator")


INSERT INTO roles (role_title, salary, department_id)
VALUES ("Therapist", 80.000.00, 1 ),
       ("Nurse", 79.000.00, 2),
       ("Aide", 35.000.00, 4),
       ("Manager", 95.000.00, 3),
       ("Health-Care Administrator", 110.000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("John", "Doe", 1, NULL  ),
        ("Mike", "Chan", 6, 1  ),