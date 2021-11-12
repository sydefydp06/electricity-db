CREATE TABLE energy_profiles (
	energy_profile_code INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	name VARCHAR ( 50 ) NOT NULL,
);