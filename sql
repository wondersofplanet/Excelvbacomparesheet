SELECT (your_timestamp_column AT TIME ZONE 'Asia/Hong_Kong') AT TIME ZONE 'Asia/Kolkata' AS ist_time
FROM your_table;


SELECT 
    to_char(
        (your_timestamp_column AT TIME ZONE 'Asia/Hong_Kong') AT TIME ZONE 'Asia/Kolkata', 
        'YYYY-MM-DD HH12:MI:SS AM'
    ) AS ist_time
FROM 
    your_table;