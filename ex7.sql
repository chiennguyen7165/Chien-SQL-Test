Create Table countries (
	country_id char(2) primary key,
	country_name Varchar(40) check(country_name in ('Italy','India','China')),
	region_id decimal
);

-- -- Ref: p61 - 5.4.1