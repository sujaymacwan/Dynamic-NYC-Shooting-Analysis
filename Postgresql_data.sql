SET datestyle = 'ISO, MDY';

COPY Public .covid_cases FROM 'D:\Downloads 2\George Brown\Sem 2.5\Big data 2\Big Data project\Covid 19\COVID-19_Daily_Counts_of_Cases__Hospitalizations__and_Deaths.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM covid_cases;