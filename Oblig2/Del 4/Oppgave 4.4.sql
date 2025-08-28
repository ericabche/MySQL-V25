SELECT pasient_id, fornavn, etternavn
FROM innleggelser
WHERE diagnose LIKE '%demens%';