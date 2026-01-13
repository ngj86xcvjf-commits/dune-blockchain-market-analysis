-- Ethereum Daily Transaction Count
SELECT
  DATE_TRUNC('day', block_time) AS day,
  COUNT(*) AS total_transactions
FROM ethereum.transactions
GROUP BY 1
ORDER BY 1;

-- Daily Active Wallets
SELECT
  DATE_TRUNC('day', block_time) AS day,
  COUNT(DISTINCT "from") AS active_wallets
FROM ethereum.transactions
GROUP BY 1
ORDER BY 1;
