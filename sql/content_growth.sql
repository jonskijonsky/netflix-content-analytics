
WITH netflix_dates AS (
  SELECT
    show_id,
    DATE(
      TIMESTAMP_MICROS(DIV(date_added, 1000))
    ) AS added_date
  FROM `training-tangguh.netflix_portfolio_test.netflix_titles`
)

SELECT
  EXTRACT(YEAR FROM added_date) AS year_added,
  COUNT(DISTINCT show_id) AS total_titles
FROM netflix_dates
WHERE added_date IS NOT NULL
GROUP BY year_added
ORDER BY year_added;
