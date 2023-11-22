SELECT starttime, members.firstname, members.surname
FROM cd.bookings
INNER JOIN cd.members
ON cd.bookings.memid = cd.members.memid
WHERE firstname = 'David' AND surname = 'Farrell';

