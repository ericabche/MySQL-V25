SELECT pr.provins_navn, COUNT(p.pasient_id) AS antall_pasienter
FROM provins pr
JOIN pasient p ON pr.provins_id = p.provins_id
GROUP BY pr.provins_navn
ORDER BY antall_pasienter DESC;