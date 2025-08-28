SELECT MAX(vekt) - MIN(vekt) AS vekt_forskjell
FROM pasient
WHERE etternavn = 'Maroni';