SELECT 
    CONCAT(p.fornavn, ' ', p.etternavn) AS pasient_navn,
    i.diagnose,
    CONCAT(l.fornavn, ' ', l.etternavn) AS lege_navn
FROM innleggelser i
JOIN pasient p ON i.pasient_id = p.pasient_id
JOIN leger l ON i.lege_id = l.lege_id;