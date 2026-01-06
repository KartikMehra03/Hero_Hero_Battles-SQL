-- List all female heroes_information and stack that name on top of all the heroes
--   who have accelerated healing from the super_hero_powers table. Return only the
--   name columns

SELECT name FROM heroes_information WHERE Gender = "female"
UNION
SELECT hero_names FROM super_hero_powers WHERE 'Accelerated Healing' = 'True';
