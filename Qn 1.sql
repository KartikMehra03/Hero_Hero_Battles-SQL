-- List the battle details where the number of enemies fought was 1, or 2, or 10, or 12

SELECT * FROM hero_battles WHERE num_enemies IN (1,2,10,12);
