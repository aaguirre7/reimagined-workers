INSERT INTO department (name)
VALUES 
('Jedi Order'),
('Jedi Crusader'),
('Jedi Academy'),
('Republic Senate');

INSERT INTO role (title, salary, department_id)
VALUES
('Jedi Master', 800000, 1),
('Jedi Knight', 120000, 2),
('Jedi', 10000, 2), 
('Padawan', 5000, 3),
('Youngling', 500, 3), 
('Jedi Consular', 90000, 4),
('Jedi Guardian', 100000, 4),
('Jedi Sentinel', 90000, 2);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Master', 'Yoda', 1, null),
('Mace', 'Windu', 1, 1),
('Leia', 'Organa', 6, null),
('Luke', 'Skywalker', 3, 3),
('Anakin', 'Skywalker', 6, null),
('Ben', 'Solo', 4, 5),
('Ahsoka', 'Tano', 4, null),
('Cal', 'Kestis', 8, 7);