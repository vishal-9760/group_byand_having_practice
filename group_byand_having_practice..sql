select e_id,count(*) from employee group by e_id
SELECT dept_number, COUNT=COUNT (*) FROM employee GROUP BY dept_number
select dept_number from employee group by dept_number    ----no of duplicate items--
select e_id,min(e_salary) from employee group by e_id;
select e_id,max(e_salary) from employee group by e_id;
select e_id,sum(e_salary)from employee group by e_id;
select e_id,avg(e_salary)from employee group by e_id;
select e_id,min(e_salary)from employee group by e_id having min(e_salary)>15000
select e_id ,max(e_salary)from employee group by e_id having max(e_salary)<15000;
select e_id,count(*)from employee group by e_id having count(*)>1;

select e_salary  from employee group by e_salary order by e_salary desc  

select * from employee where e_salary between 10000 and 20000;  




select *from employee
exec sp_rename 'employee.dept_no','dept_number' ,'column';