
-- 51
select distinct(department)  from employee;

-- 52
select distinct(city) from employee;

-- 53
select distinct(age) from employee;
-- 54
select distinct(project_name), status from projects;
-- 55 
select distinct(name),emp_id from employee;
-- 56
select  name as "emp_name" from employee;
-- 57 
select salary as "monthly_salary" from employee;
-- 58 
select department as "dept" from employee;
-- 59
select budget as "project_budget" from projects;
-- 60
select project_name as "project" from projects;
-- 61
select name as "emp_name", salary as "emp_salary" from employee; 
-- 62
select emp_id as "employee_number" from  employee;
-- 63 
select city as "location" from employee;
-- 64 
select age as "employee_age" from employee;
-- 65 
select * from employee order by salary asc;
-- 66 
select * from employee order by salary desc;
-- 67 
select * from employee order by age asc;
-- 68 
select * from employee order by age desc;
-- 69
select * from employee order by name asc;
-- 70
select * from  employee order by name desc;
-- 71
select * from  employee order by department asc;
-- 72
select * from employee order by city asc , salary asc;
-- 73 
select * from employee  order by  department asc ,  salary desc;
-- 74 
select * from projects order by budget asc;
-- 75 
select * from projects order by budget desc;
-- 76 
select * from projects order by budget desc;
-- 77
select * from employee where salary>50000 && salary<80000;
select * from employee where salary between 50000 and 80000;
-- 78
select * from employee where age between 25 and 35;
-- 79
select * from projects where budget between 150000 and 300000;
-- 80
select * from employee where salary not between 50000 and 80000;
-- 81 
select * from employee where age between 24 and 30;
-- 82
select * from employee where city ='delhi' || city="mumbai";
-- 83
select * from employee where city ='pune' || city="jaipur";
-- 84
select * from employee where department ='IT' || department="HR";

-- 85
select * from employee where department ='sales' || department="finance";

-- 86 
select * from projects where status ='active' || status="completed";
-- 87
select * from employee where department ='HR' || department ="IT";
-- 88
select * from employee where city != "delhi" and city !="pune";
select * from employee where city not in ('delhi','pune');
-- 89
select * from employee where salary between 60000 and 100000;
-- 90
select * from employee where age in (23,25,30);
-- 91
select * from employee where department in ('it','ht','finance');
-- 92 
select * from employee where city in ('delhi','mumbai','pune');
-- 93
select * from projects where project_id in (1,5,9);
-- 94
select * from employee where emp_id in (1,5,9); 
-- 95
select * from projects where budget between 100000 and 200000;
-- 96
select * from employee where salary between 45000 and 75000;
-- 97
select * from employee where age not in (25,35);
-- 98
select * from projects where budget not between 200000 and 400000;
-- 99
select * from employee where city = "delhi" and salary between 60000 and 100000;
-- 100
select * from employee where department = 'IT' and salary between 50000 and 80000;