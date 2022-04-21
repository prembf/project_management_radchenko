--Мяу

SELECT companie.str, SUBSTRING(users.gmail, (LOCATE('@', users.yandex))+1) AS `domen`, COUNT(*) AS `count user` FROM companie 
JOIN users ON companie.id = users.companie GROUP BY `Domen`, companie.str ORDER BY companie.nazwanie
