-- Lists all cities in California that is available in the db
SELECT id, name FROM cities WHERE state_id IN (SELECT id FROM states WHERE name = "California") ORDER BY id;
