SELECT fornavn, etternavn
FROM pasient
WHERE allergier IS NULL OR allergier = "";