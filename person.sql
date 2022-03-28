CREATE TABLE people (
  name VARCHAR(50),
  age INTEGER,
  height INTEGER,
  city VARCHAR(20),
  favorite_color VARCHAR(20)
  );
  
  INSERT INTO people(name, age, height, city, favorite_color)
  VALUES('Connor McCrory', 26, 169, 'Salt Lake City', 'blue');
  
  INSERT INTO people(name, age, height, city, favorite_color)
  VALUES('Brendon Archuleta', 25, 195, 'Plain City', 'green');
  
  INSERT INTO people(name, age, height, city, favorite_color)
  VALUES('Michael Fonseca', 26, 170, 'Ogden', 'purple');
  
  INSERT INTO people(name, age, height, city, favorite_color)
  VALUES('Hannah McCrory', 25, 160, 'Salt Lake City', 'red');
  
  INSERT INTO people(name, age, height, city, favorite_color)
  VALUES('Jake Davis', 39, 190, 'Riverton', 'yellow');
  
  SELECT * FROM people
  ORDER BY height DESC;
  
  SELECT * FROM people
  ORDER BY height ASC;
  
  SELECT * FROM people
  ORDER BY age DESC;
  
  SELECT * FROM people
  WHERE age > 20;
  
  SELECT * FROM people
  WHERE age = 18;
  
  SELECT * FROM people
  WHERE age < 20 OR > 30;

SELECT * FROM people
WHERE age != 27;

SELECT * FROM people
WHERE favorite_color != 'red';

SELECT * FROM people
WHERE favorite_color != 'red'
AND favorite_color != 'blue';

SELECT * FROM people
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM people
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM people
WHERE favorite_color IN ('yellow', 'purple');