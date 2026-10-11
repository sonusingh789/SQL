-- 101
select * from employee where salary between 45000 and 75000;
-- 102
select * from employee where age not between 25 and 35;
-- 103
select * from projects where budget not between 200000 and 400000;
-- 104 
select * from employee where city = 'delhi'and salary between 60000 and 100000;
-- 105 
select * from employee where department = "it" and salary between 50000 and 80000;
-- 109
select * from employee where department = 'it' and salary > 70000;
-- 110
select * from employee where department ='hr' and salary<60000;
-- 111
select * from employee where department = 'sales' and age <25;
-- 112
select * from employee where department = "finance" and  age<35;
-- 113
select * from employee where city = "delhi" and salary > 80000;
-- 114
select * from employee where city = "mumbai" and salary>40000;
-- 115
select * from employee where city = "pune" and salary <60000;
-- 116
select * from employee where city='delhi' and age>30;
-- 117
select * from employee where city='pune' and age<30;
-- 118
select * from employee where age between 25 and 35 and salary > 60000;
-- 119
select * from employee where department = 'it' and age<30;
-- 121
select * from employee where department ='finance' and salary>90000;
-- 122
select * from employee where department = "sales" and salary>60000;
-- 123
select * from employee where city in ("delhi","bangalore") and salary>70000;
-- 124
select * from employee where city in ("Mumbai","Pune") and salary<60000;
-- 125
select * from employee where department in ("it","finance") and salary > 70000;
-- 126
select * from employee where department in  ("hr","sales") and salary<60000;
-- 127
select * from employee where city = "delhi" and department in ("it","finance");
-- 128
select * from employee where city = "mumbai" and department ="hr";
-- 129
select * from employee where salary in (45000,55000,60000);
-- 130
select * from employee where age in (23,24,25);
-- 131
select * from employee where city in ("delhi","pune","mumbai");
-- 132 
select * from employee where department in ("it","hr","sales");
-- 133
select * from projects where project_id in (1,3,5);
-- 134
select * from projects where status = "active" and budget in (100000,200000,500000);
-- 135
select * from projects where  status ="active" and budget > 200000;
-- 136
select * from projects where status ="completed" and budget>200000;
-- 137
select * from projects where status = "active" and budget<200000;
-- 138
select * from projects where status = "completed" and budget < 200000;
-- 139
select * from employee where city not in ("delhi");
-- 140
select * from employee where department not in ("it");
-- 141
select * from employee where salary != 60000;
-- 142
select * from projects where status = "completed";
-- 143
select * from employee where department in ("it",'hr',"finance");
-- 144
select * from employee where city in ("delhi","mumbai","pune");
-- 145 
select * from  employee where salary between 50000 and 90000;
-- 146
select * from employee where age between 24 and 34;
-- 147
select * from employee where salary not between 50000 and 90000;
-- 148
 select * from employee where age not between 25 and 35;
 -- 149
 select * from employee where city="delhi";
 -- 150
 select * from employee where city != "delhi";
 -- 151
 select * from employee where city = "delhi" and salary between 60000 and 100000;
 -- 152 
 select * from employee where city = "Mumbai" and salary between 40000 and 90000;
 -- 153
select * from employee where department ="finance" and age between 30 and 40;

-- 154
select * from employee where department = "hr" and age between 30 and 40;

-- 155
select * from employee where department="sales" and salary between 40000 and 100000;

-- 156
select *   from projects where status = "active" and budget between 100000 and 500000;

-- 157
select * from projects where status="completed" and budget between 100000 and 500000;

-- 158
select * from employee where salary>80000 || age>35;