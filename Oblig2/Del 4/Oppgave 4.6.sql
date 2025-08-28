SELECT fornavn, etternavn, allergier
FROM pasient
WHERE allergier LIKE '%Penicillin%' 
   OR allergier LIKE '%Morphine%'
ORDER BY allergier ASC, fornavn ASC, etternavn ASC;