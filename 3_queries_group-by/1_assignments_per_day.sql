SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;

-- SELECT day, count(name) as total_assignments
-- FROM assignments
-- GROUP BY day
-- ORDER BY day;
