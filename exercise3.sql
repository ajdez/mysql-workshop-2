/* Selecting Account*/

SELECT id, email, password, createdOn, modifiedOn
    FROM Account;
    
/* Selecting Address_Book */

SELECT id, accountId, name, createdOn, modifiedOn
    FROM AddressBook;
    
/* Selecting Entry */

SELECT id, addressBookId, firstName, lastName, birthday, type, subtype, contentLineOne, contentLineTwo, contentLineThree, contentLineFour, contentLineFive
    FROM Entry;  