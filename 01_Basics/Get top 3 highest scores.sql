USE CRICKET;
-- Get top 3 highest scores
SELECT player_id ,RUNS FROM player_match_stats order by runs desc  limit 3;
