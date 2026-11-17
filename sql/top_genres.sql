
SELECT
  TRIM(genre_name) AS genre,
  COUNT(DISTINCT show_id) AS total_titles
FROM `training-tangguh.netflix_portfolio_test.netflix_titles`,
UNNEST(SPLIT(listed_in, ',')) AS genre_name
WHERE listed_in IS NOT NULL
GROUP BY genre
ORDER BY total_titles DESC
LIMIT 10;
