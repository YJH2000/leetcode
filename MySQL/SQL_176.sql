# Write your MySQL query statement below
select (SELECT  Salary
FROM Employee
group by Salary
order by Salary desc
limit 1,1) as SecondHighestSalary