SELECT fornavn, etternavn, allergier
FROM pasient
WHERE sted = 'Hamilton' 
AND allergier IS NOT NULL 
AND allergier <> '';