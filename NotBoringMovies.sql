-- https://leetcode.com/problems/not-boring-movies/solution/

SELECT * 
FROM cinema
WHERE (ID%2 != 0) AND description != 'boring'
ORDER BY rating DESC