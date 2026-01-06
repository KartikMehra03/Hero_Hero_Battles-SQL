-- For each hero who fought in hero_battles along with battle details, 
--   list their information(from heroes_information)

SELECT * from hero_battles hb 
left join heroes_information hi on hb.name=hi.name
UNION
SELECT * from hero_battles hb 
RIGHT JOIN heroes_information hi on hb.name = hi.name;
