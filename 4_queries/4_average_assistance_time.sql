SELECT (AVG(averages)) as average_assistance_duration
FROM (
  SELECT (completed_at - started_at) as averages
  FROM assistance_requests
) as avg;

