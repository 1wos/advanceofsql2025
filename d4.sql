SELECT customer_id
FROM records
WHERE order_date BETWEEN '2020-12-01' AND '2020-12-31'  -- 12월 주문
GROUP BY customer_id                -- 고객별 집계
HAVING SUM(sales) >= 1000;        -- 매출 합계 1000$ 이상