CREATE TABLE provinces (
	province_code VARCHAR  ( 50 ) PRIMARY KEY,
	name VARCHAR ( 50 ) NOT NULL,
  energy_profile_code INTEGER REFERENCES energy_profiles (energy_profile_code)
);