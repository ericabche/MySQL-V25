SELECT provins_id, SUM(hoyde) AS total_hoyde
FROM pasient
WHERE hoyde IS NOT NULL
GROUP BY provins_id
HAVING total_hoyde >= 7000
ORDER BY total_hoyde DESC;