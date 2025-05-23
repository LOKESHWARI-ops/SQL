SELECT u.full_name, 
       COUNT(e.event_id) AS total_events,
       SUM(CASE WHEN e.status = 'upcoming' THEN 1 ELSE 0 END) AS upcoming_count,
       SUM(CASE WHEN e.status = 'completed' THEN 1 ELSE 0 END) AS completed_count,
       SUM(CASE WHEN e.status = 'cancelled' THEN 1 ELSE 0 END) AS cancelled_count
FROM Events e
JOIN Users u ON e.organizer_id = u.user_id
GROUP BY e.organizer_id;
