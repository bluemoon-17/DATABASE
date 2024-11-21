USE customer;

drop table if exists 고객;

create table 고객 (
    고객아이디  varchar(8)      NOT NULL  ,
    고객이름     varchar(20)    NOT NULL  ,
    나이           int ,
    등급           varchar(10) ,
    직업           varchar(20) , 
    적립금        int                DEFAULT 0 ,
    PRIMARY KEY(고객아이디)
);

-- 고객(고객아이디,고객이름,나이,등급,직업,적립금)

insert into 고객 values('apple','정소화',20,'gold','학생',1000);
insert into 고객 values('banana','김선우',25,'vip','간호사',2500);
insert into 고객 values('carrot','고명석',28,'gold','교사',4500);
insert into 고객 values('orange','김용축',22,'silver','학생',NULL);
insert into 고객 values('melon','성원용',35,'gold','회사원',5000);
insert into 고객 values('peach','오형준',NULL,'silver','의사',300);
insert into 고객 values('pear','채광주',31,'silver','회사원',500);

select * from 고객;