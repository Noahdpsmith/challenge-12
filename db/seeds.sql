
INSERT INTO department 
    (department_name)
VALUES
  ('Sales'),
  ('Finance'),
  ('Legal'),
  ('Engineering');
  
INSERT INTO roletable
    (title, salary, department_id)
VALUES
  ('Sales Lead', 100000, 1),
  ('Salesperson', 80000, 2),
  ('Lead Engineer', 150000, 3),
  ('Software Engineer', 120000, 4),
  ('Account Manager', 160000, 4),
  ('Accountant', 125000, 3),
  ('Legal Team Lead', 250000, 2),
  ('Lawyer', 190000, 1);

INSERT INTO employee 
    (first_name, last_name, roletable_id, manager_id)
VALUES
  ('mike', 'chan', 1, 1),
  ('ashley', 'rodriguez', 2, 2),
  ('kevin', 'tupik', 3, 1),
  ('kunal', 'singh', 4, 3),
  ('malia', 'brown', 5, 1),
  ('sarah', 'lourd', 6, 3),
  ('tom', 'allen', 7, 3);