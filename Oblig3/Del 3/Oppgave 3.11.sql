SELECT 
    l.lege_id, 
    CONCAT(l.fornavn, ' ', l.etternavn) AS fullt_navn, 
    l.spesialitet,
    YEAR(i.innleggelsesdato) AS aar,
    COUNT(*) AS totalt_innleggelser
FROM leger l
JOIN innleggelser i ON l.lege_id = i.lege_id
GROUP BY l.lege_id, fullt_navn, l.spesialitet, aar
ORDER BY aar DESC, totalt_innleggelser DESC;