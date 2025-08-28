SELECT pasient_id, fornavn
FROM pasient
WHERE fornavn LIKE 'S%s'
AND LENGTH(fornavn) >= 6;