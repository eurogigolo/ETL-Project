CREATE TABLE missions(
	Company_Name VARCHAR(100),
	Location VARCHAR(150),
	Datum timestamptz,
	Cost VARCHAR(200),
	Status_Mission VARCHAR(30),
	Rocket VARCHAR(100)
);

select * from missions

CREATE TABLE astronauts(
	Name VARCHAR(100),
	Birth_Date Date,
	Space_Flight INT,
	Space_Walks DECIMAL,
	Mission VARCHAR(100)
);

select * from astronauts


CREATE TABLE Space as(
SELECT a.name, a.birth_date, a.space_flight, a.space_walks, a.mission, m.company_name, m.location, m.datum, m.status_mission
FROM astronauts as a
INNER JOIN missions as m
ON a.mission = m.rocket
);

select * from Space
