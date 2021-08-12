Create Table countries (
	country_id char(2) not null unique primary key,
	country_name Varchar(40),
	region_id decimal							  
);

-- Ref: p63 - 5.4.2, p64 - 5.4.3, p65 - 5.4.4