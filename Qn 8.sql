--  Create a temporary table for the below result called bigs
-- a) Display heroes_information whose Race has an average weight of over 400
-- b) Select all columns and rows from the temporary table 

CREATE TEMPORARY TABLE bigs
(Race text , Avg_Weight int);

INSERT INTO bigs
SELECT Race , AVG(Weight) 
FROM heroes_information
GROUP BY Race ;

SELECT*FROM bigs;

SELECT*FROM heroes_information hi
JOIN bigs ON hi.Race = bigs.Race
HAVING bigs.Avg_Weight > 400;
