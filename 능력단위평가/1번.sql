-- baseball_league db 생성
CREATE database if not exists baseball_league;

-- baseball_league db 사용
USE baseball_league;

-- teams 테이블 생성
create table if not exists `teams`(
	`team_id` int,
    `name` varchar(100),
    `city` varchar(100),
    `founded_year` date
);

-- players 테이블 생성
create table if not exists `players`(
	`player_id` int,
    `name` varchar(100),
    `position` enum ('타자','투수','내야수','외야수')
);

-- players 테이블에 birth_date 컬럼 추가
Alter table players Add birth_date DATE;

-- 두 테이블 구조 조회
select * from `teams`;
select * from `players`;

-- table players와 games가 존재하면 삭제
Drop table if exists `players`;
Drop table if exists `games`;

-- baseball_league db 삭제
DROP DATABASE baseball_league;