--  Creates a view to selects data if the publisher is Marvel Comics and if their height
--    is above the average height.
--    Bring that view up.

CREATE VIEW heroes_Pub_Height AS
SELECT * FROM heroes_information WHERE Publisher = "Marvel Comics"
AND HEIGHT > ( SELECT AVG(Height) FROM heroes_information);
 
select*from heroes_Pub_Height;
