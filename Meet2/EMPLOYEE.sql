SELECT * FROM employeedb.employee;

SELECT
  ROW_NUMBER() OVER() AS num_row,
  id_emp, name_emp, age
FROM employeedb.employee;

-- INSERT INTO employeedb.employee (id_emp, name_emp, age) 
-- VALUES('234', 'Budi', '21');

-- UPDATE employeedb.employee
-- SET id_emp = '234', name_emp = 'Dani', age = 24
-- WHERE id_emp = '234';


-- DELETE FROM employeedb.employee WHERE  name_emp = 'Arief';

-- INSERT INTO employeedb.employee (id_emp, name_emp, age) 
-- VALUES('144', 'Intan', '20');
-- INSERT INTO employeedb.employee (id_emp, name_emp, age) 
-- VALUES('155', 'Ayu', '21');


-- INSERT INTO employeedb.employee (id_emp, name_emp, age) 
-- VALUES('234', 'Budi', '21')

-- ALTER TABLE employeedb.employee
-- ADD PRIMARY KEY(id_emp);

ALTER TABLE employeedb.employee
ADD COLUMN gol varchar(5) NOT NULL DEFAULT 'HEHE';

-- INSERT INTO employeedb.employee (gol)
-- VALUES ('I')

ALTER TABLE employeedb.employee
ADD COLUMN gol varchar(5) NOT NULL DEFAULT 'I';