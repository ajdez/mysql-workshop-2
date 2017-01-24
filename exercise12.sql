-- EXERCISE 1 FROM WORKSHOP #

-- Two accountID have count of 19

SELECT name, accountId, count(id)
    FROM AddressBook
    GROUP BY accountId
    ORDER BY COUNT(ID) DESC LIMIT 2;
    
    

SELECT firstName, lastName, addressBookId, count(id)
    FROM Entry
    Group BY addressBookId
    ORDER BY COUNT(id) DESC LIMIT 1;

