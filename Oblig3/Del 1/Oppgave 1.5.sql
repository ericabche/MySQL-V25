SELECT allergier, COUNT(*) AS antall_pasienter
FROM pasient
WHERE allergier IS NOT NULL 
  AND allergier <> '' 
  AND allergier <> 'NKA'
GROUP BY allergier
ORDER BY antall_pasienter DESC;