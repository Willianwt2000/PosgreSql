-- INSERT INTO  users(name) VALUES ('Carolin');
 -- update data
-- UPDATE users SET name = 'Willian' WHERE name = 'Pedro'
 -- SELECT *
-- FROM users
-- LIMIT 2
-- OFFSET 2;
 -- SELECT *
-- FROM users WHERE name LIKE 'J%';
 -- //Eliminar registro
-- DELETE FROM users WHERE name LIKE 'J%';
 -- SELECT name FROM users WHERE id < 5;
 -- SELECT id,
--        upper(name) as upper_name,
--        lower(name) as lower_name,
--        length(name) as LENGTH
-- FROM users
 -- select name,
--        SUBSTRING(name, 0, 5),
--        POSITION(' ' in name),
--        SUBSTRING(name, 0, POSITION(' ' in name)) as first_name,
--        SUBSTRING(name, POSITION(' ' in name) + 1) as last_name,
--        TRIM(SUBSTRING(name, POSITION(' ' in name))) as trimmed_last_name
-- from users;
 -- SELECT *

UPDATE users
set first_name = SUBSTRING(name, 0, POSITION(' ' in name)),
    last_name = SUBSTRING(name, POSITION(' ' in name) + 1) -- select all users

SELECT *
from users
