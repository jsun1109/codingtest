-- 코드를 입력하세요
SET @HOUR := -1;
SELECT (@HOUR := @HOUR +1) HOUR,
(SELECT COUNT(DATE_FORMAT(DATETIME, '%H'))
FROM ANIMAL_OUTS 
WHERE DATE_FORMAT(DATETIME, '%H')= @HOUR) COUNT
FROM ANIMAL_OUTS
WHERE @HOUR < 23