-- Creates a Report for each battle that says," This battle occured at 14 o'clock"
--   but replace 14 with the hour of that each particular battle

SELECT CONCAT("This battle occurred at",HOUR(date),"o'clock") as Battle_Time FROM hero_battles;
