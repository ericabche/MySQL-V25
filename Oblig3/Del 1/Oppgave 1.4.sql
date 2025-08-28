SELECT fornavn, etternavn, 'Pasient' AS rolle
FROM pasient
UNION ALL
SELECT fornavn, etternavn, 'Lege' AS rolle
FROM leger;