neo4j-admin import --skip-bad-relationships --nodes=Post=C:\Users\hamza\IdeaProjects\stackoverflow-neo4j\csvs\posts.csv --nodes=User=C:\Users\hamza\IdeaProjects\stackoverflow-neo4j\
csvs\users.csv --nodes=Tag=C:\Users\hamza\IdeaProjects\stackoverflow-neo4j\
csvs\tags.csv --relationships=PARENT_OF=C:\Users\hamza\IdeaProjects\stackoverflow-neo4j\
csvs\posts_rel.csv --relationships=HAS_TAG=C:\Users\hamza\IdeaProjects\stackoverflow-neo4j\csvs\tags_posts_rel.csv 
--relationships=POSTED=C:\Users\hamza\IdeaProjects\stackoverflow-neo4j\csvs\users_posts_rel.csv