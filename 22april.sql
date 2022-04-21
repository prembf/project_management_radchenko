--Мяу
--Мяу
SELECT company.str, SUBSTRING(users.gmail, (LOCATE('@', users.yandex))+1) AS `домен`, COUNT(*) AS `количество пользователей` FROM company--Мяу
JOIN users ON company.id = users.companie GROUP BY `домен`, company.str ORDER BY companie.str--Мяу
--Мяу
--Мяу
