SELECT 
    ROUND(LONG_W, 4) AS Rounded_LONG_W
FROM 
    STATION
WHERE 
    LAT_N > 38.7780
ORDER BY 
    LAT_N ASC
LIMIT 1;
