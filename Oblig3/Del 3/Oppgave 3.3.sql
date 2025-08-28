SELECT 
    p.pasient_id, 
    p.fornavn, 
    p.etternavn, 
    l.spesialitet
FROM pasient p
JOIN innleggelser i ON p.pasient_id = i.pasient_id
JOIN leger l ON i.lege_id = l.lege_id
WHERE i.diagnose = 'Epilepsy' 
AND l.fornavn = 'Lisa';