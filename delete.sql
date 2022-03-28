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


CREATE TABLE animals (
  id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  type TEXT,
  age INTEGER
  );
  
  INSERT INTO animals (name, type, age)
  VALUES ('Leo', 'lion', 12);
  
  INSERT INTO animals (name, type, age)
  VALUES ('Jerry', 'mouse', 4);
  
  INSERT INTO animals (name, type, age)
  VALUES ('Marty', 'zebra', 10);
  
  INSERT INTO animals (name, type, age)
  VALUES ('Gloria', 'hippo', 8);
  
  INSERT INTO animals (name, type, age)
  VALUES ('Alex', 'lion', 9);
  
  INSERT INTO animals (name, type, age)
  VALUES ('Melman', 'giraffe', 15);
  
  INSERT INTO animals (name, type, age)
  VALUES ('Nala', 'lion', 2);
  
  INSERT INTO animals (name, type, age)
  VALUES ('Marie', 'cat', 1);
  
  INSERT INTO animals (name, type, age)
  VALUES ('Flounder', 'fish', 8);
  
  SELECT * FROM animals;
  
  DELETE
  FROM animals
  WHERE type = 'lion';
  
  DELETE
  FROM animals
  WHERE name LIKE 'M%';
  
  DELETE
  FROM animals
  WHERE age < 9;