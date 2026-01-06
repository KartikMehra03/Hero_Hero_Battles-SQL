-- Provide a list of the heaviest super heroes,with the heaviest being ranked #1

SELECT name , DENSE_RANK()OVER(ORDER BY Weight desc) as Heaviest_super_hero FROM heroes_information;
