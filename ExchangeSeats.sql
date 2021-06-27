-- https://www.youtube.com/watch?v=q4_ZUN-jWec&ab_channel=Michelle%E5%B0%8F%E6%A2%A6%E6%83%B3%E5%AE%B6

SELECT (CASE WHEN mod(id, 2) = 1 AND id = counts THEN id
             WHEN mod(id, 2) = 1 AND id != counts THEN id + 1
             ELSE id - 1
        END) AS id, student
FROM seat, (SELECT count(*) AS counts FROM seat) AS counts
ORDER BY id;