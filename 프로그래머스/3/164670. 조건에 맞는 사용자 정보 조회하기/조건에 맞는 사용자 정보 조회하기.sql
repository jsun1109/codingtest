-- 코드를 입력하세요
SELECT UGU.USER_ID, NICKNAME, CONCAT(CITY, " ", STREET_ADDRESS1, " ", STREET_ADDRESS2) "ADDRESS",
       CONCAT(SUBSTR(TLNO, 1, 3), "-", SUBSTR(TLNO, 4, 4), "-", SUBSTR(TLNO, 8)) "TLNO_HYPE"
FROM USED_GOODS_BOARD UGB INNER JOIN USED_GOODS_USER UGU ON UGB.WRITER_ID = UGU.USER_ID
GROUP BY WRITER_ID
HAVING COUNT(WRITER_ID) >= 3
ORDER BY UGU.USER_ID DESC