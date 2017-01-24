-- 2687 entries before Feb 12th, 1982
SELECT COUNT(id)
    FROM Entry
    Where birthday < "1982-02-12";
    
-- 2597 Entries after Jan 1st, 1965
SELECT COUNT(id)
    FROM Entry
    Where birthday >= "1965-01-01";

-- Oldest entry is Abigail Rollins
SELECT id, firstName, lastName, birthday
    FROM Entry
    ORDER BY birthday ASC limit 1;
    
SELECT min(birthday)
    FROM Entry;
    
    