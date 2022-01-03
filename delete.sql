-- INSERT INTO animals ( name, type, age ) 
-- VALUES ('Leo', 'lion', 12),
-- ('Jerry', 'mouse', 4),
-- ('Marty', 'zebra', 10),
-- ('Gloria', 'hippo', 8),
-- ('Alex', 'lion', 9),
-- ('Melman', 'giraffe', 15),
-- ('Nala', 'lion', 2),
-- ('Marie', 'cat', 1),
-- ('Flounder', 'fish', 8);

-- CREATE TABLE animals (
--     id SERIAL PRIMARY KEY,
--     animal_name VARCHAR(30),
--     animal_type VARCHAR(50),
--     animal_age INT
--     );

-- INSERT INTO animals ( animal_name, animal_type, animal_age ) 
-- VALUES ('Leo', 'lion', 12),
-- ('Jerry', 'mouse', 4),
-- ('Marty', 'zebra', 10),
-- ('Gloria', 'hippo', 8),
-- ('Alex', 'lion', 9),
-- ('Melman', 'giraffe', 15),
-- ('Nala', 'lion', 2),
-- ('Marie', 'cat', 1),
-- ('Flounder', 'fish', 8);

-- SELECT * FROM animals
-- WHERE animal_type = 'lion'

-- DELETE FROM animals 
-- WHERE animal_type = 'lion'

-- DELETE FROM animals
-- WHERE animal_name LIKE 'M%';

-- DELETE FROM animals
-- WHERE animal_age < 9