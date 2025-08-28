SELECT l.fornavn, l.etternavn, COUNT(i.pasient_id) AS antall_innleggelser
FROM leger l
JOIN innleggelser i ON l.lege_id = i.lege_id
GROUP BY l.lege_id, l.fornavn, l.etternavn
ORDER BY antall_innleggelser DESC;