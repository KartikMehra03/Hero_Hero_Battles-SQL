--Select all the hero races with an average weight of over 150 and an average height of over 100

SELECT Race, AVG(Weight) as Average_weight, AVG(Height) as Average_height
FROM heroes_information 
GROUP BY Race
HAVING AVG(Weight) > 150 AND AVG(Height) > 100;
