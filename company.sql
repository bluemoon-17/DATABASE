use company;

drop table if exists 사원;
drop table if exists 부서;

CREATE TABLE 부서 (
        부서코드   char(1)     NOT NULL ,
        부서이름    varchar(10) ,
        constraint pk_부서_부서코드 PRIMARY KEY(부서코드)
);

CREATE TABLE 사원 (
        사원번호   int     NOT NULL ,
        사원이름   varchar(20) ,
        부서코드   char(1) ,
        constraint pk_사원_사원번호 PRIMARY KEY(사원번호) ,
        constraint fk_사원_부서코드 FOREIGN KEY (부서코드) 
               REFERENCES 부서(부서코드) 
               ON DELETE CASCADE
);

insert into 부서(부서코드, 부서이름) values('A','인사부');
insert into 부서(부서코드, 부서이름) values('B','연구부');
insert into 부서(부서코드, 부서이름) values('C','홍보부');

insert into 사원 values(1,'홍길동','C');
insert into 사원 values(2,'임꺽정','A');
insert into 사원 values(3,'차명석','A');

select * from 부서;
select * from 사원;