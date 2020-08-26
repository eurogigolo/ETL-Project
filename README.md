# ETL-Project: Astronauts and their Missions

by Michael Bone (bonem97), Jake Taylor (jakehtaylor), David Lynch (eurogigolo), Alexander Rosati (ChessRosati)

Refining and combining csv files to produce a master dataframe detailing NASA astronauts and their space missions.

# Extraction:
Data from www.kaggle.com/agirlcoding/all-space-missions-from-1957 was sourced to create the 'missions' dataframe and data from https://www.kaggle.com/marianacarvalho/exploratory-nasa-astronauts-1959-present was sourced to create the personal data on NASA astronauts, 'astronauts'. Both sources were exported as csv files and can be found within this repository.

# Transformation: 
For explanations of the codes inner workings and our decision making process in this data transformation process, please check the headers and comments in the ipynb file. 

# Loading:
Each cleaned csv was imported into a table in postgres. Then an inner join was perfomed along the common data of mission names. This produced a master data table that shows the personal information of astronauts along side the data of the missions they took part in.
