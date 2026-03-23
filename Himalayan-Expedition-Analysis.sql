-- Created database 'expeditions'
-- Imported 'himalayan_expeditions_cleaned.csv' into a table

-- Selected the database for analysis
USE expeditions;

-- 1. Top 10 peaks by highest single highpoint
SELECT 
    peak_name,
    MAX(highpoint_metres) AS highest_point
FROM himalayan_expeditions_cleaned
GROUP BY peak_name
ORDER BY highest_point DESC
LIMIT 10;

-- 2. Peak with most successful expeditions
SELECT 
    peak_name,
    COUNT(*) AS successful_expeditions
FROM himalayan_expeditions_cleaned
WHERE termination_reason = 'Success (main peak)'
GROUP BY peak_name
ORDER BY successful_expeditions DESC
LIMIT 10;

-- 3. Peak with most unsuccessful expeditions
SELECT 
    peak_name,
    COUNT(*) AS successful_expeditions
FROM himalayan_expeditions_cleaned
WHERE termination_reason != 'Success (main peak)'
GROUP BY peak_name
ORDER BY successful_expeditions DESC
LIMIT 10;

-- 4. Peaks with most deaths (members + hired staff)
SELECT 
    peak_name,
    SUM(member_deaths) AS total_member_deaths,
    SUM(hired_staff_deaths) AS total_staff_deaths,
    (SUM(member_deaths) + SUM(hired_staff_deaths)) AS total_deaths
FROM himalayan_expeditions_cleaned
GROUP BY peak_name
ORDER BY total_deaths DESC
LIMIT 5;

-- 5. Peaks with most visitors (members + hired staff)
SELECT peak_name,
    SUM(members) AS total_member,
    SUM(hired_staff) AS total_staff,
    (SUM(members) + SUM(hired_staff)) AS visitors
FROM himalayan_expeditions_cleaned
GROUP BY peak_name
ORDER BY visitors DESC
LIMIT 5;


-- 6. Average deaths per season
SELECT 
    season,
    ROUND(SUM(member_deaths + hired_staff_deaths) / COUNT(*), 2) AS avg_deaths_per_expedition
FROM himalayan_expeditions_cleaned
GROUP BY season
ORDER BY avg_deaths_per_expedition DESC
LIMIT 4;
