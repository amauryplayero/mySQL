CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(40),
    age INT,
    height VARCHAR(10),
    favorite_color VARCHAR(15)
    );

SELECT * FROM person
ORDER BY height 
ASC

SELECT * FROM person
ORDER BY age 
DESC


SELECT * FROM person
WHERE age > 20 

SELECT * FROM person
WHERE age = 18

SELECT * FROM person
WHERE age < 20 AND age > 30


SELECT * FROM person
WHERE age != 27

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue'

SELECT * FROM person
WHERE favorite_color = 'green' OR favorite_color = 'orange'

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue')

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple')