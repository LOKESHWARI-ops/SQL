SELECT e.event_id, e.title, e.start_date, e.city
FROM Users u
JOIN Registrations r ON u.user_id = r.user_id
JOIN Events e ON r.event_id = e.event_id
WHERE e.status = 'upcoming'
  AND u.city = e.city
  AND u.user_id = ? -- replace ? with user_id parameter
ORDER BY e.start_date;
