-- SELECT COUNT(billing_country)
-- FROM invoice
-- WHERE billing_country = 'USA'

-- SELECT MAX(total) FROM invoice

-- SELECT MIN(total) FROM invoice

-- SELECT * FROM invoice
-- WHERE total > 5

-- SELECT * FROM invoice
-- WHERE total < 5

-- SELECT AVG(total) FROM invoice
-- WHERE billing_state IN ('CA', 'TX', 'AZ')

-- UPDATE invoice
-- SET total = 24
-- WHERE invoice_id = 5 

-- DELETE FROM invoice
-- WHERE invoice_id = 1;

-- SELECT SUM(total), billing_state FROM invoice
-- GROUP BY billing_state
-- ORDER BY billing_state ASC