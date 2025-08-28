SELECT 
    i.innleggelsesdato, 
    COUNT(*) AS antall_innleggelser,
    COUNT(*) - LAG(COUNT(*)) OVER (ORDER BY i.innleggelsesdato) AS endring_fra_dagen_for
FROM innleggelser i
GROUP BY i.innleggelsesdato
ORDER BY i.innleggelsesdato;