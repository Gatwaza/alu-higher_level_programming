-- List all records of 'second_table' of db 'hbtn_0c_0'
-- Don't list rows without a 'name' value
-- Results should display score and name
-- Records should be listed descending score
-- db name will be passed as arg to mysql cmd
-- Not allowed to use JOIN or UNION
SELECT score;
COUNT(*) as number
FROM second_table
GROUP BY score
ORDER BY number DESC;
