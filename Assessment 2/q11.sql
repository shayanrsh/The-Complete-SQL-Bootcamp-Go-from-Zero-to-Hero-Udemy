SELECT facid, SUM(slots) AS "Total Slots"
FROM cd.bookings
WHERE starttime BETWEEN '2012-09-1' AND '2012-10-1'
GROUP BY facid
ORDER BY SUM(slots);

