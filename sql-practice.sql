-- task #1 insert new user
INSERT INTO users (username, firstName, lastName, age)
VALUES ('newuser1', 'Sarah', 'Connor', 42);

-- task #2 update new user age
UPDATE users
SET age = 50
WHERE id = 21;

-- task #3 deleting user
DELETE FROM users WHERE id = 21;

-- task #5 selecting all of the users ordered by lastName
SELECT * FROM users ORDER BY lastName ASC;

