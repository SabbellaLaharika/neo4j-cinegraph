MATCH (p1:Person {name: 'Hugo Weaving'})-[:ACTED_IN]->(m:Movie {title: 'The Matrix'})<-[:ACTED_IN]-(p2:Person)
WHERE p1 <> p2
RETURN p2.name;
