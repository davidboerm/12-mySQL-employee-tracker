use employees;

INSERT INTO department
    (name)
VALUES
    ('Sith'),
    ('Smugglers'),
    ('Droids'),
    ('Jedi');
    

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Dark Lord of the Sith', 10000000, 1),
    ('Sith Apprentice', 5000, 1),
    ('Lead Smuggler', 100000000, 2),
    ('Assistant Smuggler', 100000000, 2),
    ('Annoying Droid', 1000, 3),
    ('Cool Droid', 1000000, 3),
    ('Jedi Knight', 150000, 4),
    ('Jedi Master', 250000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)

    VALUES
    ('Chewbacca', 'NLN', 4, NULL),
    ('Han', 'Solo', 3, NULL),
    ('C3PO', 'NLN', 5, NULL),
    ('R2D2', 'NLN', 6, NULL),
    ('Darth', 'Sidious', 1, NULL),
    ('Darth', 'Vader', 2, NULL),
    ('Luke', 'Skywalker', 7, NULL),
    ('Yoda', 'NLN', 8, NULL);
