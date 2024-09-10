-- SELECT EXTRACT(DAY FROM last_checkin) , last_checkin
-- FROM memberships;



-- MySQL
-- SELECT WEEKDAY(last_checkin) , last_checkin
-- FROM memberships;

-- SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
-- FROM memberships;

-- PostgreSQL DOW
-- SELECT EXTRACT(DOW FROM last_checkin) , last_checkin
-- FROM memberships;

-- SELECT EXTRACT(ISODOW FROM last_checkin) , last_checkin
-- FROM memberships;

-- SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
-- FROM memberships;