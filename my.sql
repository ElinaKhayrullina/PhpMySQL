
-- create
CREATE TABLE Groupmates (
  groupId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
 );

-- insert
INSERT INTO Groupmates VALUES (0001, 'Clark', 20, 'Moscow');
INSERT INTO Groupmates VALUES (0002, 'Dave', 17, 'Ufa');
INSERT INTO Groupmates VALUES (0003, 'Ava', 32, 'Moscow');
INSERT INTO Groupmates VALUES (0004, 'Tom', 19, 'Piter');
INSERT INTO Groupmates VALUES (0005, 'Polina', 29, 'Ekaterinburg');

-- fetch 
SELECT * FROM Groupmates WHERE address = 'Moscow' AND age >= 18  AND age < 30;
