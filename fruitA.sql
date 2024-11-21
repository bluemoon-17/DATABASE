-- 2-5) 색상이 노란색이거나 초록색인 과일이름, 색상을 검색하라(IN 사용)
SELECT 과일이름, 색상
FROM fruit
WHERE 색상 IN ('노란색' , '초록색')

-- 2-6) 색상이 노란색이거나 초록색인 과일이름, 색상을 검색하라(논리연산자 OR 사용)
SELECT 과일이름, 색상
FROM fruit
WHERE 색상 = '노란색' or 색상 = '초록색';

-- 2-7) 원산지가 한국이 아닌 과일이름, 원산지를 검색하라
SELECT 과일이름, 원산지
FROM fruit
WHERE 원산지 NOT LIKE '한국';
