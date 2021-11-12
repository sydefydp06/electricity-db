CREATE TABLE energy_sources (
	source_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	quantity FLOAT,
	percent FLOAT,
	name VARCHAR ( 50 ) NOT NULL,
  energy_profile_code INTEGER REFERENCES energy_profiles (energy_profile_code),
  energy_type INTEGER REFERENCES energy_types (energy_type)
);