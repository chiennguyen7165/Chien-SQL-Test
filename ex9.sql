Create Table jobs (
	job_id varchar(10) primary key,
	job_title varchar(35) default ' ',
	min_salary decimal default 8000,
	max_salary decimal default null
);

-- -- Ref: p59 - 5.2