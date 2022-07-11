
-- create
CREATE TABLE people (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT 
);

-- insert
INSERT INTO people VALUES (0001, 'Иван', 18, 'Moscow');
INSERT INTO people VALUES (0002, 'Петр', 22, 'St Piterburg');
INSERT INTO people VALUES (0003, 'Анна', 35, 'Ivanovo');
INSERT INTO people VALUES (0004, 'Юлия', 18, 'Omsk');
INSERT INTO people VALUES (0005, 'Николай', 36, '');

-- fetch 
SELECT * FROM people WHERE age > 20;
