CREATE TABLE employee (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);


--INSERT INTO (id, name, birthday, email)
--VALUES (Mockaroo,mockaroo,mockaroo,mockaroo)

UPDATE employee 
SET name = 'PatikaDev'
WHERE name IlIKE 'a%'
returning *;


DELETE FROM employee
WHERE email  = 'a%'
returning *;