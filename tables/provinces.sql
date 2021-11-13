CREATE TABLE provinces (
	province_code SERIAL PRIMARY KEY,
	name varchar(50) NOT NULL,
	abbreviation varchar(10) NOT NULL,
	energy_profile_code INTEGER REFERENCES energy_profiles(energy_profile_code)
);