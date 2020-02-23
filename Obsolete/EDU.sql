-- drop table edu
CREATE TABLE edu (
	country VARCHAR,
	c_codes VARCHAR,
	cal_year INT,
	gnp DECIMAL,
	population BIGINT,
	edu_prime DECIMAL
);
SELECT * FROM edu


-- drop table hdi
CREATE TABLE hdi(
	country VARCHAR,
	hdi_rank_2018 INT,
	cal_year INT,
	hdi DECIMAL
);
SELECT * FROM hdi
