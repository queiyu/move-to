SELECT product, sum(checkins)
FROM unique_checkins
GROUP BY product;
