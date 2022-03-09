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
("Cat", "German Sheppard"),
("Bobik", "Russian Borzoi");

update dogs
  set dog_name = "Sitstay"
  where dog_id = 2;

SELECT * FROM dogs;