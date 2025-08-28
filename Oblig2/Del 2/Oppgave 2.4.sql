SELECT DISTINCT p.sted
FROM pasient p
JOIN provins pr ON p.provins_id = pr.provins_id
WHERE pr.provins_id = 'NS';