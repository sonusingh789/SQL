create table employee (
    emp_id int primary key auto_increment ,
    name varchar(255) ,
    department varchar(255),
    salary bigint,
    city varchar(255),
    age int,
    manager_id int
);

create table projects (
		project_id int primary key auto_increment,
        project_name varchar(255),
        emp_id int,
        budget bigint,
        status varchar(255),
        CONSTRAINT emp_id_key FOREIGN KEY(emp_id) REFERENCES employee(emp_id)
);

INSERT INTO employee
(name, department, salary, city, age, manager_id)
VALUES
('Rahul', 'IT', 60000, 'Delhi', 24, 5),
('Priya', 'HR', 45000, 'Mumbai', 27, 6),
('Aman', 'IT', 75000, 'Delhi', 29, 5),
('Neha', 'Sales', 50000, 'Pune', 25, 7),
('Vikash', 'IT', 95000, 'Bangalore', 35, NULL),
('Sneha', 'HR', 85000, 'Mumbai', 34, NULL),
('Raj', 'Sales', 90000, 'Delhi', 38, NULL),
('Ankit', 'Finance', 70000, 'Jaipur', 30, 9),
('Pooja', 'Finance', 100000, 'Delhi', 40, NULL),
('Karan', 'IT', 55000, 'Pune', 23, 5);


INSERT INTO projects
(project_name, emp_id, budget, status)
VALUES
('AI System', 1, 200000, 'Active'),
('Website', 3, 150000, 'Completed'),
('Payroll', 2, 100000, 'Active'),
('Sales App', 4, 180000, 'Active'),
('Cloud Migration', 5, 500000, 'Active'),
('Recruitment', 6, 120000, 'Completed'),
('CRM', 7, 250000, 'Active'),
('Banking App', 8, 300000, 'Active'),
('Data Platform', 9, 450000, 'Completed'),
('Mobile App', 3, 220000, 'Active');



-- 1 
select * from employee;
-- 2 
select name from employee;
-- 3
select name , salary from employee;
-- 4
select name , department , city from employee;
-- 5 
select * from employee;
-- 6
select * from projects;
-- 7
select project_name , budget from projects;
-- 8 
select emp_id , name from employee;
-- 10
select emp_id , name , age from  employee;
-- 11
select emp_id from employee where department = 'IT';
-- 12 
select * from employee where department = 'HR';
-- 13
select * from employee where department = 'Sales';
-- 14
select * from employee where department = 'finance';
-- 15
select * from employee where city = 'delhi';
-- 16 
select * from employee  where city = "mumbai";
 
-- 17 
select *from employee where city = "pune";

-- 18 
select *from employee where city = "bangalore";
-- 19
select * from employee where  salary > 60000;

-- 20
select * from  employee where salary<60000;

-- 21
select * from  employee where salary=60000;

-- 22 
select * from  employee where salary>75000;

-- 23 
select * from employee where age=30;
-- 24 
select * from employee where age>30;
-- 25
select * from  employee where age<30;
-- 26
select * from projects where budget>200000;

-- 27
select * from projects where status = "active";

-- 28
select * from projects where status = "completed";
-- 29 
select *  from employee where department != "IT";
-- 30
select * from employee where  city !='Delhi';
-- 31
select * from projects where status != "Completed"; 
-- 32 
select * from employee where salary>=50000;
-- 33
select * from employee where salary<=50000;
-- 34
select * from employee where age>=25; 

-- 35 
select * from employee where age<30;

-- 36
select project_name , budget from projects where budget>250000;

-- 37
select project_name , budget from projects where budget<150000;

-- 38
select name from employee where name ="RAHUL";

-- 39
select project_name  from projects where emp_id=5;

-- 40 
select * from projects  where project_id = 105;

-- 41 
select * from employee where city="Delhi" && salary>70000;

-- 42 
select * from employee where department="IT" && salary>70000;

-- 43
select * from employee where department ="hr" && age>30;

-- 44
select * from employee where city="delhi" && department ="sales";

-- 45
select * from employee where department ="finance" && salary>80000;

-- 46
select * from projects where status = 'active' &&  budget>200000;

-- 47 
select * from projects where status = "completed" &&  budget<200000;

-- 48
select * from employee where department = 'IT' && city = 'pune';

-- 49
select * from employee where city = 'mumbai' &&  salary>50000;

-- 50 
select  name from employee where age>30 && salary>80000;
