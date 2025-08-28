SELECT CONCAT(UCASE(etternavn), ',', LCASE(fornavn)) AS fullt_navn
FROM pasient
ORDER BY fornavn DESC;