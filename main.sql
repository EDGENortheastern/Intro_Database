.open dbdogs
.mode column
.header on

DROP TABLE IF EXISTS dogs;
  
CREATE TABLE IF NOT EXISTS dogs(
  dog_id INTEGER NOT NULL PRIMARY KEY,
  dog_name VARCHAR(20),
  breed VARCHAR(20),
  color VARCHAR(50)
);

INSERT INTO dogs (dog_name, breed) VALUES
("Pluto", "German Sheppard"),
("Bobik", "Russian Borzoi");

SELECT * FROM dogs;