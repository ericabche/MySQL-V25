SELECT * 
FROM innleggelser
WHERE pasient_id = 442
AND innleggelsesdato < CURDATE()
ORDER BY innleggelsesdato DESC
LIMIT 1;