SELECT 
    CASE 
        WHEN p.pasient_id % 2 = 0 THEN 'Ja'
        ELSE 'Nei'
    END AS har_forsikring,
    SUM(
        CASE 
            WHEN p.pasient_id % 2 = 0 THEN 100  -- Pasienter med partalls ID betaler 100 kr
            ELSE 500  -- Pasienter med oddetalls ID betaler 500 kr
        END
    ) AS total_kostnad
FROM pasient p
JOIN innleggelser i ON p.pasient_id = i.pasient_id
GROUP BY har_forsikring;