-- this script displays the max temperature value from the table
SELECT state, MAX(value) AS max_temp FROM temperatures GROUP BY state ORDER BY state;
