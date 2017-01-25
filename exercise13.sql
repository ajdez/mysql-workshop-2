-- EXERCISE 2 from workshop 3

SELECT count(id)
    FROM Entry
    WHERE contentLineOne like "(3%";
    AND subtype = "phone";
    
SELECT count(id)
    FROM Entry
    WHERE type = "home"
    AND contentLineOne not like "%5%";
    
SELECT count(id)
    FROM Entry
    WHERE type = 'work'
    AND subtype = 'phone'
    AND contentLineOne like "1-%";
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    