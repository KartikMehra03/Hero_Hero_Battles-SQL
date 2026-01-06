--  Find any useful information on your own 
--    (Use joins , aggregation and other clauses as required)

SELECT hb.name , hb.num_enemies , hi.Gender ,hi.Publisher, shp.Durability
FROM hero_battles hb
JOIN heroes_information hi 
ON hb.name = hi.name
JOIN super_hero_powers shp
ON hi.name=shp.hero_names;


SELECT name , Gender , Race , Publisher , AVG(Height)OVER(PARTITION BY GENDER) as Avg_Height
FROM heroes_information WHERE Race = 'Human';
