## Import stackexchange in neo4j

steps:

- Download the dump from archive.org: https://archive.org/details/stackexchange
- extract the community you want in `extracted/<name of the community>/` with `Posts.xml` & co. in the dir
- you need to `pip install xmltodict`
- `python3 to_csv.py extracted/<name of the community>` to get the csvs in `csvs/`
- After creating a new project in NEO4J, open a terminal command and head to the bin directory. 
- `sh importscript.sh` to import the csvs in neo4j
   - assuming that neo4j is in the `../bin/' directory
   - **the script assume that you want to remove you old database** (at the end)

<<<<<<< HEAD
Look at the scripts before using them to understand what they do :)

*Have fun!*
=======
Look at the scripts before using them to understand what they do
>>>>>>> 2c4bbc8ef8b1a13cb06f4c4fd8c2c96657a7d016
