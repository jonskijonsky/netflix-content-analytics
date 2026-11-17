
SELECT
  type,
  COUNT(DISTINCT show_id) AS total_titles
FROM `training-tangguh.netflix_portfolio_test.netflix_titles`
GROUP BY type
ORDER BY total_titles DESC;
