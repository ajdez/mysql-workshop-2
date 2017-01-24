-- Find email at id 63

SELECT email
FROM Account
Where id = 63;

-- Find name of rows which have accountId = 3
SELECT name
    FROM AddressBook
    Where accountId = 3;
    
-- Which date was address book “Lorem Foundation" created
SELECT id, name, createdOn as Date_Created
    FROM AddressBook
    WHERE name = "Lorem Foundation";
    