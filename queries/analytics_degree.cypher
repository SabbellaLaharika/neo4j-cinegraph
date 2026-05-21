MATCH (p:Person)-[r]-()
RETURN p.name AS name, count(r) AS degree
ORDER BY degree DESC
LIMIT 5;
