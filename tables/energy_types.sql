CREATE TABLE energy_types (
	energy_type INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	name VARCHAR ( 50 ) NOT NULL,
	abbreviation VARCHAR ( 50 ) NOT NULL,
	co2_per_kwh FLOAT NOT NULL,
	is_renewable BOOLEAN NOT NULL,
	is_non_emitting BOOLEAN NOT NULL
);
