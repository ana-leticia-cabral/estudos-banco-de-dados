UPDATE Salary 
SET sex = 
    CASE
        WHEN Salary.sex = 'm' THEN REPLACE (sex, 'm', 'f')
        WHEN Salary.sex = 'f' THEN REPLACE (sex, 'f', 'm')
        END;


