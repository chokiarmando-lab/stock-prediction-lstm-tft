-- lihat sample data
SELECT * FROM stock_prices LIMIT 10;

-- cek total data
SELECT COUNT(*) AS total_rows FROM stock_prices;

-- cek per saham
SELECT symbol, COUNT(*) AS total_per_saham
FROM stock_prices
GROUP BY symbol;