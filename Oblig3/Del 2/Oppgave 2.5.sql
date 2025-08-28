SELECT 
    l.lege_id, 
    CONCAT(l.fornavn, ' ', l.etternavn) AS fullt_navn, 
    MIN(i.innleggelsesdato) AS forste_innleggelse, 
    MAX(i.innleggelsesdato) AS siste_innleggelse
FROM leger l
JOIN innleggelser i ON l.lege_id = i.lege_id
GROUP BY l.lege_id, fullt_navn
ORDER BY forste_innleggelse ASC;