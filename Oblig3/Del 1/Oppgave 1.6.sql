SELECT fornavn, etternavn, fodselsdag
FROM pasient
WHERE YEAR(fodselsdag) BETWEEN 1970 AND 1979
ORDER BY fodselsdag ASC;