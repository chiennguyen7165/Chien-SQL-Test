Create Table jobs (
	job_id varchar(10) primary key,
	job_title varchar(35),
	min_salary decimal,
	max_salary decimal check (max_salary > 25000)
);

-- -- Ref: p61 - 5.4.1