SELECT p.fornavn, p.etternavn, pr.provins_navn
FROM pasient p
JOIN provins pr ON p.provins_id = pr.provins_id;