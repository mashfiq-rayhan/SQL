-- SELECT * FROM sales
-- ORDER BY volume DESC
-- LIMIT 10;

-- SELECT * FROM sales
-- WHERE is_disputed IS FALSE
-- ORDER BY volume DESC
-- LIMIT 5;


SELECT * FROM sales
ORDER BY volume DESC
LIMIT 10
OFFSET 3;