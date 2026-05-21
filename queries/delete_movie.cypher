MATCH (m:Movie {title: 'To Be Deleted'})
DETACH DELETE m;
