use example;

create table if not exists `students`(
	student_id INT
);

ALTER TABLE `students` ADD email VARCHAR(100);

DROP TABLE IF EXISTS `lectures`;