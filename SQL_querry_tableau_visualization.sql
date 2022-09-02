use airline_passenger;

SET GLOBAL local_infile=1;
SHOW GLOBAL VARIABLES LIKE 'local_infile';

LOAD DATA LOCAL INFILE 'C:/Users/benoi/Desktop/Programmation/PROJECTS/PYTHON_AIRLINE_PASSENGER_SATISFACTION/airline_passenger_satisfaction.csv' INTO TABLE airline_passenger_satisfaction
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT 
    *
FROM
    airline_passenger_satisfaction
limit 500;
