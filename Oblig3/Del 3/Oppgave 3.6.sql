SELECT pr.provins_navn
FROM provins pr
JOIN pasient p ON pr.provins_id = p.provins_id
GROUP BY pr.provins_navn
HAVING 
    SUM(CASE WHEN p.kjonn = 'M' THEN 1 ELSE 0 END) > 
    SUM(CASE WHEN p.kjonn = 'F' THEN 1 ELSE 0 END);