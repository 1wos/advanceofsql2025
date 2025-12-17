SELECT measured_at AS good_day
FROM measurements
WHERE pm2_5 <= 9
  AND measured_at BETWEEN '2022-12-01' AND '2022-12-31'
ORDER BY measured_at ASC;
