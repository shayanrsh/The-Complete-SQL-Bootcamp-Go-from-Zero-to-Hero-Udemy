SELECT joindate AS latest_signup
FROM cd.members
ORDER BY joindate DESC
LIMIT 1;