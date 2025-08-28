SELECT fornavn
FROM pasient
GROUP BY fornavn
HAVING COUNT(*) = 1;
