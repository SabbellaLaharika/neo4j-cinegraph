MATCH (p:Person {name: 'Hugo Weaving'})
CREATE (m:Movie {title: 'V for Vendetta'})
CREATE (p)-[:ACTED_IN]->(m);
