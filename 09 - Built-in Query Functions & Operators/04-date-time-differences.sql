-- SELECT last_checkout - last_checkin
-- FROM memberships;



-- MySQL
-- SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout)
-- FROM memberships;

-- SELECT DATEDIFF(membership_end, membership_start)
-- FROM memberships;

-- SELECT DATEDIFF(NOW(), membership_start)
-- FROM memberships;

-- PostgreSQL
-- SELECT last_checkout - last_checkin
-- FROM memberships;

-- SELECT membership_end - membership_start
-- FROM memberships;

-- SELECT NOW() - membership_start
-- FROM memberships;