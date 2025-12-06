-- 1. Ver todos los registros
-- SELECT * FROM users;
 -- 2. Ver el registro cuyo id sea igual a 10 = Leah Burgess
-- SELECT name FROM users WHERE id = 10;
 -- 3. Quiero todos los registros que cuyo primer nombre sea Jim (engañosa) = 14 nombres

-- SELECT *
-- FROM users
-- WHERE name LIKE 'Jim %';

-- 4. Todos los registros cuyo segundo nombre es Alexander = 3 nombres
-- SELECT * FROM users WHERE name LIKE '%Alexander';
 -- 5. Cambiar el nombre del registro con id = 1, por tu nombre Ej:'Fernando Herrera'
-- UPDATE users SET name = 'Willian' WHERE id = 1;
 -- SELECT name FROM users WHERE id = 1
 -- 6. Borrar el último registro de la tabla
-- SELECT COUNT(*) FROM users;
 -- or

-- DELETE FROM users WHERE id = 3980;

SELECT * FROM users

-- SELECT version();



-- DELETE
-- FROM users
-- WHERE id =
--     (SELECT MAX(id)
--      FROM users);

--
-- SELECT MAX(id)
--      FROM users


-- Select just name or id

-- SELECT * FROM  users;