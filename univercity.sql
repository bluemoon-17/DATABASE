USE university;

drop table if exists freshman;
drop table if exists dmember;

CREATE TABLE freshman ( 
    name    VARCHAR(12) NOT NULL ,
    address VARCHAR(9)
);

CREATE TABLE dmember ( 
     name      VARCHAR(12) NOT NULL ,
     dept_name VARCHAR(30)
);

INSERT INTO freshman VALUES('김광식', '서울');
INSERT INTO freshman VALUES('김현정', '대전');
INSERT INTO freshman VALUES('조영수', '대전');

INSERT INTO dmember VALUES('김광식', '컴퓨터공학과');
INSERT INTO dmember VALUES('김현정', '산업공학과');
INSERT INTO dmember VALUES('이진영', '전자공학과');

SELECT * FROM freshman;
SELECT * FROM dmember;