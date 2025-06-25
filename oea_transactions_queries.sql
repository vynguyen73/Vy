-- View all data
SELECT * FROM cea_transactions;

-- Count total transactions
SELECT COUNT(*) FROM cea_transactions;

-- Group by client
SELECT client_id, COUNT(*) AS transaction_count
FROM cea_transactions
GROUP BY client_id
ORDER BY transaction_count DESC;

-- Filter by date
SELECT * FROM cea_transactions
WHERE order_date >= '2019-09-05';
