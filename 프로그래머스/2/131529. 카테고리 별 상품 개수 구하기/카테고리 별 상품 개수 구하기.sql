-- 코드를 입력하세요
SELECT SUBSTR(PRODUCT_CODE, 1, 2), COUNT(1)
FROM PRODUCT
GROUP BY 1
ORDER BY 1