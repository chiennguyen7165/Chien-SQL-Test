reate Table countries (
	country_id char(2) primary key,
	country_name Varchar(40),
	region_id decimal,
	unique(country_id)								  
);


-- Ref: p65 - 5.4.3