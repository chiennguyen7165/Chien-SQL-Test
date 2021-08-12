Create Table countries (
	country_id char(2) primary key,
	country_name Varchar(40),
	region_id decimal
);

Create Table dup_countries (	
) inherits (countries);

-- Ref: p22 - 3.6