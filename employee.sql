select first_name, last_name from employee where city = 'Calgary';
select max(birth_date) from employee;
select min(birth_date) from employee;
select employee_id from employee where first_name = 'Nancy' and last_name = 'Edwards';
select * from employee where reports_to = 2;
select count(*) from employee where city = 'Lethbridge';