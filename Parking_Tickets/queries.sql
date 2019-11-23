-- Create tables for raw data to be loaded into

CREATE TABLE parking_tickets (
summons_number INT PRIMARY KEY nullable=False, 
plate_id TEXT, 
registration_state TEXT, 
plate_type TEXT,
issue_date TEXT, 
violation_code INT, 
vehicle_body_type TEXT, 
vehicle_make TEXT,
issuing_agency TEXT, 
issuer_precinct INT, 
violation_county TEXT, 
vehicle_year INT,
violation_post_code TEXT, 
violation_description TEXT,
is_date DATETIME,
year INT
);

create table crime(
id INT PRIMARY KEY nullable=False,
PCT        INT,
CRIME     TEXT,
2012     INT,
2013       INT,
2014       INT,
2015       INT,
2016       INT
2017       INT
2018       INT

);