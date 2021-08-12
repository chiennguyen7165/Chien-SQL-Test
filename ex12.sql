Create Table countries (
	country_id Varchar(2),
	country_name Varchar(40),
	region_id decimal,
	primary key(country_id, region_id)
);
-- Ref: p66 - 5.4.4