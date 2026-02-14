WITH win_count AS (
  SELECT 
    COUNT(CASE WHEN win_by_runs > 0 THEN 1 END) AS bat_first_wins,
    COUNT(CASE WHEN win_by_wickets > 0 THEN 1 END) AS chase_wins
  FROM matches
)
SELECT ROUND(bat_first_wins * 100.0 / (bat_first_wins + chase_wins), 1) AS bat_first_pct
FROM win_count;
