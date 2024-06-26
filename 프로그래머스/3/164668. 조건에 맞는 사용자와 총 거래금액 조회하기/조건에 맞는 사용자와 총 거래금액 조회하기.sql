-- 코드를 입력하세요
SELECT USER_ID, NICKNAME, SUM(PRICE)
FROM USED_GOODS_BOARD UGB LEFT JOIN USED_GOODS_USER UGU ON UGB.WRITER_ID = UGU.USER_ID
WHERE UGB.STATUS = 'DONE'
GROUP BY UGB.WRITER_ID
HAVING SUM(PRICE) >= 700000
ORDER BY SUM(PRICE)