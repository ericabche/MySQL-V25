SELECT sted, COUNT(*) AS antall_pasienter
FROM pasient
GROUP BY sted
ORDER BY antall_pasienter DESC, sted ASC;