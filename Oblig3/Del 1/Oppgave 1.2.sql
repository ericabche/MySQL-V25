SELECT pasient_id, diagnose, innleggelsesdato
FROM innleggelser
WHERE (pasient_id, diagnose) IN (
    SELECT pasient_id, diagnose
    FROM innleggelser
    GROUP BY pasient_id, diagnose
    HAVING COUNT(*) > 1
)
ORDER BY pasient_id, diagnose, innleggelsesdato;