--Drop and create the edu (education statistics table)

--DROP TABLE edu;

CREATE TABLE edu(
    country_std VARCHAR NOT NULL,
    country VARCHAR,
    gnp_2005 DECIMAL,
    population_2005 INTEGER,
    edu_prime_2005 DECIMAL,
    gnp_2010 DECIMAL,
    population_2010 INTEGER,
    edu_prime_2010 DECIMAL,   
    gnp_2015 DECIMAL,
    population_2015 INTEGER,
    edu_prime_2015 DECIMAL,
    PRIMARY KEY(country_std)
);

--Drop and create the hdi (HDI Value) table

--DROP TABLE hdi;

CREATE TABLE hdi(
    country_std VARCHAR NOT NULL,
    country VARCHAR,
    hdi_rank_2018 INTEGER,
    hdi_2018 DECIMAL,
    hdi_2015 DECIMAL,
    hdi_2010 DECIMAL,
    hdi_2005 DECIMAL,
    PRIMARY KEY(country_std)
);

--Drop and create the geo (geographic coordinates) table

--DROP TABLE geo;

CREATE TABLE geo(
    country_std VARCHAR NOT NULL,
    country VARCHAR,
    latitude DECIMAL,
    longitude DECIMAL,
    code VARCHAR(2),
    country_code VARCHAR(3),
    sub_region VARCHAR,
    intermediate_region VARCHAR,
    PRIMARY KEY(country_std)
);
