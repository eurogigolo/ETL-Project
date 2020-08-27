# ETL-Project: Astronauts and their Missions

by Michael Bone (bonem97), Jake Taylor (jakehtaylor), David Lynch (eurogigolo), Alexander Rosati (ChessRosati)

Refining and combining csv files to produce a final table with information on NASA astronauts and space missions since 1959.

# Extraction:

Data from www.kaggle.com/agirlcoding/all-space-missions-from-1957 was sourced to create the 'missions' table and data from https://www.kaggle.com/marianacarvalho/exploratory-nasa-astronauts-1959-present was sourced to create the personal data on NASA astronauts, 'astronauts'. Both sources were imported as csv files and can be found within this repository.

# Transformation:

For explanations of the codes inner workings and our decision making process in this data transformation process, please check the headers and comments in the jupyter notebook.

# Loading:

Each cleaned csv was imported into a table in postgreSQL. An inner join was perfomed on the missions column, giving us a final table where we have a 'crew list' for each NASA mission in the database, with an entry for each astronaut which includes their personal information as well as information on that particular mission.
