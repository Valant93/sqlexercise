START TRANSACTION;      

DELETE FROM Books       
WHERE book_id = 103;


ROLLBACK;              

