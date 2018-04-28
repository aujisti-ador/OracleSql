select * from employees;
select last_name from employees;
select last_name,salary,salary+1000 from employees;
select first_name||' '||last_name from employees;
select 'The employee Id of ' ||first_name||' '||last_name||' '||'is '||employee_id as details,salary as wages from EMPLOYEES;
select 'The employee Id of ' ||first_name||' '||last_name||' '||'is '||employee_id as details,salary from EMPLOYEES;
select last_name,salary,salary+300 Updated_wages from EMPLOYEES;
select last_name,salary,salary*12+100,12*(salary+100) from EMPLOYEES;
select last_name, 12*salary*commission_pct from employees;
select last_name as name,commission_pct as commission from EMPLOYEES;
select last_name "Name",commission_pct as "Commission" from EMPLOYEES;
SELECT employee_id, job_id FROM employees UNION SELECT employee_id, job_id FROM job_history;
SELECT employee_id, job_id FROM employees UNION ALL SELECT employee_id, job_id FROM job_history;
SELECT employee_id, job_id FROM employees INTERSECT SELECT employee_id, job_id FROM job_history;
SELECT employee_id, job_id FROM employees MINUS SELECT employee_id, job_id FROM job_history;
SELECT location_id, department_name "Department",TO_CHAR(NULL) "Warehouse location" FROM departments UNION SELECT location_id,TO_CHAR(NULL) "Department", state_province FROM locations;
desc employees;
INSERT INTO departments (department_id, department_name, location_id) VALUES (&department_id, '&department_name',&location);
UPDATE employees SET job_id = (SELECT job_id FROM employees WHERE employee_id = 205), salary = (SELECT salary FROM employees WHERE employee_id = 205) WHERE employee_id=113;
select job_id from employees where employee_id=205;


