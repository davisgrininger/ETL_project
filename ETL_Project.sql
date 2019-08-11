CREATE TABLE team_attendance
(
	team VARCHAR(30),
	year INTEGER,
	total_home_attendance INTEGER,
	average_home_attendance INTEGER,
	average_road_attendance INTEGER,
	overall_average_attendance INTEGER
);

CREATE TABLE team_rating
(
	wins INTEGER,
	losses INTEGER,
	margin_of_victory DECIMAL,
	offensive_rating DECIMAL,
	defensive_rating DECIMAL,
	pace DECIMAL,
	team VARCHAR(30),
	year INTEGER
);