
-- create
CREATE TABLE students (
  empId INTEGER PRIMARY KEY,
  nam TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Clark', '30', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Dave', '28', 'Сочи');
INSERT INTO EMPLOYEE VALUES (0003, 'Ava', '15', 'Москва');

-- fetch 
SELECT * FROM EMPLOYEE WHERE adress = 'Москва';
