SELECT 
    COUNT(CASE WHEN kjonn = 'M' THEN 1 END) AS antall_menn,
    COUNT(CASE WHEN kjonn = 'F' THEN 1 END) AS antall_kvinner
FROM pasient;