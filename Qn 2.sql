-- What is the total no. of enemies and average number of enemies for each super
--   hero? Also analyse which super hero have highest no of average enemies

SELECT name,SUM(num_enemies) as Total_no_enemies, 
AVG(num_enemies) as Average_enemies
FROM hero_battles GROUP BY name;
-- (Black Panther has highest no of average enemies)
