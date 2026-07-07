# Write your MySQL query statement below

DELETE person1 FROM Person person1, Person person2
WHERE person1.email = person2.email AND person2.id < person1.id;

