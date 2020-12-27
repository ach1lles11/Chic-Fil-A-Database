/* SELECT name FROM chic_fil_a.one; */
/* INSERT INTO chic_fil_a.one(name) VALUES ('Peach Milkshake'); */
/* UPDATE chic_fil_a.one SET name = 'Strawberry Milkshake' WHERE name = 'Peach Milkshake'; */
/* DELETE FROM chic_fil_a.one WHERE name = 'Strawberry Milkshake'; */
/* SELECT o.name FROM one o WHERE o.points = '350'; */
/* SELECT DISTINCT o.points FROM one o; */
/* SELECT o.name 
	FROM one o 
	WHERE o.points = '350' 
	AND name = 'Diet Lemonade'; */
/* SELECT o.name 
	FROM one o 
	WHERE o.points = '350' 
	OR name = 'Chicken Biscuit'; */
/* SELECT o.name 
	FROM one o 
	WHERE o.points 
	BETWEEN 500 AND 600; */
/* SELECT o.name, o.points
	FROM one o 
	WHERE o.name
	LIKE 'C%'; */
/* SELECT o.name, o.points
	FROM one o 
	WHERE o.name
	IN ('Small Frosted Beverage', 'Small Milkshake'); */
/* SELECT o.name, o.points
	FROM one o 
	WHERE o.name
	IS NULL; */
/* SELECT o.name, o.points
	FROM one o 
	WHERE o.name
	IS NOT NULL; */
/* SELECT o.name 
FROM one o 
ORDER BY o.price_per_point; */
/* SELECT 
SUM(o.points)
FROM one o; */
/* SELECT 
MAX(o.points)
FROM one o; */
/* SELECT
MIN(o.points)
FROM one o; */


