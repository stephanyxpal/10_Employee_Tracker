-- Insert initial data
INSERT INTO department (name) VALUES ('Engineering'), ('Sales'), ('Finance');

INSERT INTO role (title, salary, department_id) VALUES 
('Software Engineer', 80000, 1),
('Sales Manager', 60000, 2),
('Accountant', 70000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES 
('Jane', 'Doe', 1, NULL),
('James', 'Williiams', 2, NULL),
('Nick', 'Wright', 3, NULL);