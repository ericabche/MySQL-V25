SELECT DAY(innleggelsesdato) AS dag, COUNT(*) AS antall_innleggelser
FROM innleggelser
GROUP BY dag
ORDER BY antall_innleggelser DESC;