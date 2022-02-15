
-- 사용자(회원) 정보를 저장할 테이블
CREATE TABLE users(
	id VARCHAR2(100) PRIMARY KEY,
	pwd VARCHAR2(100) NOT NULL,
	email VARCHAR2(100),
	profile VARCHAR2(100), --프로필 이미지 경로를 저장할 칼럼
	regdate DATE
);
create table board_cafe(
	num number primary key, writer varchar2(100) not null,
	title varchar2(100) not null, content clob, viewCount number,
	regdate date);

create sequence board_cafe_seq;
