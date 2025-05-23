# SQL Exercise Solutions

Solutions for Module 2: ANSI SQL Using MySQL exercises

## Database Schema
The database contains 6 tables:
- Users
- Events 
- Sessions
- Registrations
- Feedback
- Resources

## Exercises Solved
1. User upcoming events in their city
2. Top rated events (min 10 feedbacks)
3. Inactive users (90+ days)
4. Peak hour sessions (10AM-12PM)
5. Top 5 cities by registrations  
6. Event resource counts by type
7. Low ratings (<3) with comments
8. Session counts for upcoming events
9. Organizer event stats by status
10. Events with registrations but no feedback
11. Daily new users (last 7 days)
12. Events with most sessions
13. Average ratings by city
14. Top 3 events by registrations
15. Conflicting session times
16. New users without registrations
17. Speakers with multiple sessions
18. Events missing resources
19. Completed events feedback summary

## Setup
1. Create database using schema from Module 2 PDF
2. Import sample data
3. Run any query directly in MySQL

## Usage Example
```sql
-- To run solution 1:
mysql> source solutions/1_user_upcoming_events.sql
