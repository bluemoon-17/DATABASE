USE fruit;

DROP TABLE if exists fruit;

CREATE TABLE fruit (
   과일번호 int NOT NULL,
   과일이름 varchar(10),
   가격 int,
   색상 char(5),
   원산지 varchar(10),
   PRIMARY KEY(과일번호)
);

SELECT * FROM fruit;

INSERT INTO fruit VALUES(1, "사과", 2000, "빨간색", "한국");
INSERT INTO fruit VALUES(2, "배", 5000, "노란색", "한국");
INSERT INTO fruit VALUES(3, "바나나", 1500, "노란색", "인도네시아");
INSERT INTO fruit VALUES(4, "키위", 4000, "초록색", "호주");
INSERT INTO fruit VALUES(5, "수박", 6000, "초록색", "한국");