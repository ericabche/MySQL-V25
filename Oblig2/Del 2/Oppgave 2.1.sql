SELECT COUNT(*) AS antall_pasienter
FROM pasient
WHERE YEAR(fodselsdag) = 2010;