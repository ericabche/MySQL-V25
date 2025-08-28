SELECT p.pasient_id, p.fornavn, p.etternavn
FROM pasient p
LEFT JOIN innleggelser i ON p.pasient_id = i.pasient_id
WHERE i.pasient_id IS NULL;