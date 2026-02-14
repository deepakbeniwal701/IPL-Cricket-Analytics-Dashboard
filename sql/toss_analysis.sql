SELECT toss_winner, COUNT(*) as toss_count
FROM matches 
GROUP BY toss_winner 
ORDER BY toss_count DESC;
