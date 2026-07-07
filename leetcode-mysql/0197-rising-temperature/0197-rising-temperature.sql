# Write your MySQL query statement below
SELECT today.id AS Id FROM Weather today, Weather yesterday
WHERE DATEDIFF (today.recordDate, yesterday.recordDate) = 1
AND today.temperature > yesterday.temperature;
