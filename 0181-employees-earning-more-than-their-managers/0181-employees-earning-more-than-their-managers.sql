# Write your MySQL query statement below
SELECT ep1.name AS Employee FROM Employee ep1
JOIN Employee ep2
ON ep1.managerId = ep2.id 
AND ep1.salary > ep2.salary;