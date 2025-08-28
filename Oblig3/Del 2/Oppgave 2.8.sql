SELECT fornavn, etternavn, COUNT(*) AS antall_duplikater
FROM pasient
GROUP BY fornavn, etternavn
HAVING COUNT(*) > 1
ORDER BY antall_duplikater DESC;