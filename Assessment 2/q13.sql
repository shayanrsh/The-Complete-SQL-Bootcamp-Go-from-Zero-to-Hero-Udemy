SELECT starttime AS start, name
FROM cd.bookings
INNER JOIN cd.facilities
ON bookings.facid = facilities.facid
WHERE facilities.facid IN (0,1)
AND DATE(starttime) = '2012-09-21'
ORDER BY starttime ASC;




