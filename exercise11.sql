-- 2800 entries listed not as other

SELECT COUNT(id)
    FROM Entry
    WHERE Entry.type != "other";

--Same as first question

SELECT COUNT(id)
    FROM Entry
    WHERE Entry.type = 'home' or Entry.type = 'work';
    
    
-- 600 listed subtype listed as phone
SELECT COUNT(id)
    FROM Entry
    WHERE Entry.subtype = "phone";