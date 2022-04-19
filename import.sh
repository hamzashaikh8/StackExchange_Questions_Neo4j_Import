rm -rf ../neo/data/graph.db
..C:\Users\hamza\.Neo4jDesktop\relate-data\dbmss\dbms-d55a238a-85e9-4d00-9b4e-b9e9fb40
6da7\bin/neo4j-admin import \
--into ../neo/data/graph.db \
--id-type string \
--nodes:Post csvs/posts.csv \
--nodes:User csvs/users.csv \
--nodes:Tag csvs/tags.csv \
--relationships:PARENT_OF csvs/posts_rel.csv \
--relationships:HAS_TAG csvs/tags_posts_rel.csv \
--relationships:POSTED csvs/users_posts_rel.csv
../neo/bin/neo4j restart