USE leader_analytics3;

-- PRESIDENT QUERIES

SELECT * FROM President;

SELECT COUNT(*) AS Total_Presidents
FROM President;

SELECT * FROM President
WHERE gender='Female';

SELECT * FROM President
WHERE status='Active';

SELECT leader_name, tenure_years
FROM President
ORDER BY tenure_years DESC;

SELECT gender, COUNT(*) AS Total
FROM President
GROUP BY gender;

-- VICE PRESIDENT QUERIES

SELECT * FROM vice_president;

SELECT COUNT(*) AS Total_Vice_Presidents
FROM vice_president;

SELECT * FROM vice_president
WHERE status='Active';

SELECT leader_name, tenure_years
FROM vice_president
ORDER BY tenure_years DESC;

-- PRIME MINISTER QUERIES

SELECT * FROM prime_minister;

SELECT COUNT(*) AS Total_Prime_Ministers
FROM prime_minister;

SELECT * FROM prime_minister
WHERE gender='Female';

SELECT * FROM prime_minister
WHERE status='Active';

SELECT leader_name, tenure_years
FROM prime_minister
ORDER BY tenure_years DESC;

SELECT leader_name
FROM prime_minister
WHERE tenure_years > 5;

-- CHIEF JUSTICE QUERIES

SELECT * FROM chief_justice_of_india;

SELECT COUNT(*) AS Total_Chief_Justices
FROM chief_justice_of_india;

SELECT * FROM chief_justice_of_india
WHERE status='Active';

SELECT leader_name, tenure_years
FROM chief_justice_of_india
ORDER BY tenure_years DESC;

-- SPEAKER QUERIES

SELECT * FROM speaker_of_lok_sabha;

SELECT COUNT(*) AS Total_Speakers
FROM speaker_of_lok_sabha;

SELECT * FROM speaker_of_lok_sabha
WHERE status='Active';

-- GOVERNOR QUERIES

SELECT * FROM governor;

SELECT COUNT(*) AS Total_Governors
FROM governor;

SELECT * FROM governor
WHERE status='Active';

-- CHIEF MINISTER QUERIES

SELECT * FROM chief_minister;

SELECT COUNT(*) AS Total_Chief_Ministers
FROM chief_minister;

SELECT * FROM chief_minister
WHERE status='Active';

SELECT leader_name, tenure_years
FROM chief_minister
ORDER BY tenure_years DESC;

-- DEPUTY CHIEF MINISTER QUERIES

SELECT * FROM deputy_chief_minister;

SELECT COUNT(*) AS Total_Deputy_Chief_Ministers
FROM deputy_chief_minister;

SELECT * FROM deputy_chief_minister
WHERE status='Active';

-- LIKE QUERIES

SELECT * FROM President
WHERE leader_name LIKE 'M%';

SELECT * FROM prime_minister
WHERE leader_name LIKE '%Singh%';

-- AGGREGATE QUERIES

SELECT MAX(tenure_years) AS Highest_Tenure
FROM President;

SELECT MIN(tenure_years) AS Lowest_Tenure
FROM prime_minister;

SELECT AVG(tenure_years) AS Average_Tenure
FROM vice_president;