SELECT pasient_id, COUNT(*) AS antall_innleggelser
FROM innleggelser
WHERE pasient_id = 179
GROUP BY pasient_id;