-- 코드를 입력하세요
SELECT DATE_FORMAT(DATETIME, '%H') HOUR, COUNT(1)
FROM ANIMAL_OUTS
WHERE DATE_FORMAT(DATETIME, '%H') BETWEEN 09 AND 19
GROUP BY 1
ORDER BY 1