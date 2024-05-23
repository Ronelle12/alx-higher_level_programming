-- this script lists the number of recordswith the same score in the table
SELECT score, COUNT(*) AS number FROM second_table GROUP BY score ORDER BY number DESC;
