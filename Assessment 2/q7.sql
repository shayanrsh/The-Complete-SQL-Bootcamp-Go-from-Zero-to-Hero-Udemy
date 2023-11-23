SELECT memid, surname, firstname, joindate
FROM cd.members
WHERE DATE(joindate) >= '2012-09-1';