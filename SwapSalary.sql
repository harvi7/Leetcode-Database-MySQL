-- https://leetcode.com/problems/swap-salary/solution/

-- UPDATE salary
-- SET sex = (IF(sex = 'f', 'm', 'f'));

UPDATE salary
SET
    sex = CASE sex
        WHEN 'm' THEN 'f'
        ELSE 'm'
    END;
