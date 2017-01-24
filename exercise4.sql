
-- Edit Account
UPDATE Account
SET email = "lemonApples@gmail.com"
WHERE id = 1;


-- Edit AddressBook
UPDATE AddressBook
SET name = "Snoop Dogy Dog"
WHERE id = 1;



-- Edit Entry 1
UPDATE Entry
SET lastName = "Vick"
WHERE lastname = "Blow";

-- EDIT Entry 2
UPDATE Entry
SET birthday = "1911-10-01"
WHERE id = 2;

--EDIT Entry 3
UPDATE Entry
SET addressBookId = 25
WHERE id = 3;