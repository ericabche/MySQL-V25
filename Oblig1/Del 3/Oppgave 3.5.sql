SET SQL_SAFE_UPDATES = 0;
UPDATE pasient 
SET allergier = "NKA" 
WHERE (allergier IS NULL OR allergier = " ") AND pasient_id IS NOT NULL;
SET SQL_SAFE_UPDATES = 1;
