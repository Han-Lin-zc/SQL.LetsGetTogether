List the number of Students in each Country.

SELECT Country, COUNT(*) AS Number
FROM Students
GROUP BY Country;
