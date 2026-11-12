Portfolio 2: Query Processing and Optimisation

1. Introduction

This portfolio demonstrates SQL query processing and optimisation using the C"""""onnectSphere database developed in Portfolio 1.

The practical exercises focus on retrieving data, joining related tables, generating reports, creating indexes and examining query performance using PostgreSQL.

2. SQL Query Processing

Several SQL queries were developed to retrieve useful information from the database.

These include:

- Retrieving posts together with their hashtags.
- Displaying posts alongside the users who created them.
- Generating reports about social media activity.
- Retrieving and analysing hashtag-related information.

JOIN operations were used to combine information from related tables.

3. Query Optimisation

Query optimisation techniques were explored to improve database performance.

Indexes were created to support faster data retrieval, particularly when searching or filtering records.

The PostgreSQL query analysis tools were also used to examine query execution and performance.

4. SQL Implementation

The SQL scripts included in this portfolio demonstrate query processing and optimisation.

Each script contains queries designed to retrieve, combine or analyse information from the social media management database.

5. Evidence

Screenshots and query outputs will be included in the Evidence folder to demonstrate:

- SQL query execution and results.
- JOIN operations.
- Query execution plans.
- Index creation.
- Query performance analysis.

6. Performance Comparison Before and After Indexing

The PostgreSQL EXPLAIN (ANALYZE, BUFFERS) command was used to examine the execution plan of a query that retrieves posts belonging to a specific user.

Before indexing, PostgreSQL used a Sequential Scan to search the posts table.

After creating an index on the user_id column, the same query was executed again. PostgreSQL still selected a Sequential Scan.

This occurred because the posts table contained only five records, making a sequential scan a reasonable choice for such a small dataset.

The execution time was 0.102 ms before indexing and 0.121 ms after indexing. These small differences can occur due to system activity and caching and do not establish that indexing reduced performance.

The experiment demonstrated that although indexes can improve query performance, PostgreSQL's query planner decides whether to use an index based on estimated cost and available data.

Screenshots of both execution plans are included in the Evidence folder.

7. Conclusion

This portfolio provided practical experience in SQL query processing and optimisation using PostgreSQL.
