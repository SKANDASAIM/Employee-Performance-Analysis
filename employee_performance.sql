create database employee_analysis;

use employee_analysis;

select * from employees;

#Top 10 Employees
select employee_name, performance_score
from employees
order by performance_score desc
limit 10;

#Department-wise Average Performance
select department,
avg(performance_score) as avg_performance
from employees
group by department;

#Employees Eligible for Promotion
select employee_name, performance_score
from employees
where performance_score>8;

#Attendance vs Performance
select attendance_percentage,
avg(performance_score) as avg_performance
from employees
group by attendance_percentage;

