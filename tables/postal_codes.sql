CREATE TABLE postal_codes (
	code_part_1 VARCHAR  ( 50 ),
	code_part_2 VARCHAR  ( 50 ),
	country_code VARCHAR  ( 50 ),
    energy_profile_code INTEGER REFERENCES energy_profiles (energy_profile_code),
  PRIMARY KEY ( code_part_1, code_part_2, country_code )
);
