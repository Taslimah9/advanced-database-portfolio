MIT 8103: Advanced Database Systems

Individual Practical Portfolio (2026/2027)

Case Study: ConnectSphere – A Fictional Social Media Management Platform
Repository: "ConnectSphere Advanced Database Portfolio" (https://github.com/Taslimah9/advanced-database-portfolio)

1. Introduction and Case Study

This practical portfolio explores advanced database concepts through ConnectSphere, a fictional social media management platform developed for academic purposes.

ConnectSphere is designed to support common social media activities, including user registration, publishing posts, commenting, liking posts, following other users, sending messages and receiving notifications.

The project demonstrates how relational and NoSQL databases can be designed, implemented, queried, optimised and deployed using practical database technologies.

The practical work covers five major areas: database design and modelling, query processing and optimisation, transactions and concurrency, NoSQL and advanced data models, and distributed and cloud databases.

2. Portfolio Implementation and Findings

Portfolio 1: Database Design and Modelling

A relational database structure was designed for ConnectSphere using PostgreSQL. The design contains nine main tables: users, posts, comments, likes, follows, notifications, messages, hashtags and post_hashtags.

Primary keys, foreign keys and appropriate constraints were used to establish relationships and maintain data integrity. The design also considered normalisation principles, including First, Second and Third Normal Forms.

The implementation provides a structured foundation for managing ConnectSphere's social media data and relationships.

Portfolio 2: Query Processing and Optimisation

SQL queries were developed to retrieve posts with hashtags, posts with their authors and user activity reports.

JOIN operations, aggregate functions and LEFT JOINs were used to retrieve and summarise related information. Indexes were also created on frequently referenced columns to support query processing.

EXPLAIN ANALYZE and buffer information were examined before and after index creation. The PostgreSQL query planner continued to use a sequential scan on the small posts table. This demonstrated that indexes do not necessarily improve every query, particularly when a table contains very few records.

Portfolio 3: Transactions and Concurrency

Transaction management was explored using PostgreSQL.

COMMIT was demonstrated to make a database change permanent, while ROLLBACK was used to undo an uncommitted change.

Row-level locking was demonstrated using SELECT FOR UPDATE to protect a record during an update. Transaction isolation was also examined by setting the isolation level to REPEATABLE READ.

These exercises demonstrated how transaction controls help maintain database integrity and manage concurrent access.

Portfolio 4: NoSQL and Advanced Data Models

MongoDB Atlas was used to implement a document-based data model for ConnectSphere.

A database named ConnectSphere and a posts collection were created. A sample post document was inserted with embedded author information, hashtags and engagement details.

Data retrieval was demonstrated using MongoDB Atlas Data Explorer filters, including a search by author username and a query for posts with at least three likes.

The document model provides flexibility for storing social media content and related information in a single document.

Portfolio 5: Distributed and Cloud Database

MongoDB Atlas was used to examine cloud database deployment and replication.

The observed deployment used Amazon Web Services (AWS), the Paris region (eu-west-3), MongoDB version 8.0.37 and a three-node replica set consisting of one Primary and two Secondary members.

Cluster screenshots were collected to document the deployment, replica-set members and available metrics.

Sharding, availability and consistency were also examined in relation to ConnectSphere's potential growth. Sharding was presented as a proposed future design rather than an implemented deployment. Automatic failover and consistency settings were discussed conceptually but were not separately tested.

3. Evidence and Repository Organisation

Screenshots, SQL scripts, implementation documents and supporting materials are organised within the five portfolio folders.

The repository contains:

- "portfolio-1-database-design"
- "portfolio-2-query-optimisation"
- "portfolio-3-transactions-concurrency"
- "portfolio-4-nosql"
- "portfolio-5-distributed-cloud"

Each portfolio contains relevant documentation and implementation evidence.

GitHub repository:
https://github.com/Taslimah9/advanced-database-portfolio

4. Reflection and Learning Outcomes

Working on this project improved my understanding of how database systems support real-world applications.

I gained practical experience designing relational database tables, writing SQL queries, using joins and aggregate functions, creating indexes and interpreting query execution plans.

I also learned how transactions protect database operations, how row-level locking can help manage concurrent access, and how isolation levels influence transaction behaviour.

Working with MongoDB Atlas introduced me to document-oriented data modelling, embedded documents and flexible data retrieval. Exploring cloud deployment and replica sets further improved my understanding of database replication, availability and scalability.

One important lesson from the query optimisation exercise was that creating indexes does not automatically make every query faster. Database size, query conditions and the query planner's decisions all influence performance.

Overall, the project strengthened my practical database skills and helped me understand how different database technologies can work together to support a modern social media platform.

5. References

1. PostgreSQL Global Development Group. PostgreSQL Documentation. https://www.postgresql.org/docs/
2. MongoDB. MongoDB Manual. https://www.mongodb.com/docs/manual/
3. MongoDB. MongoDB Atlas Documentation. https://www.mongodb.com/docs/atlas/
4. MongoDB. Replication. https://www.mongodb.com/docs/manual/replication/

6. AI Assistance Declaration

AI assistance was used during this project to support explanations of database concepts, SQL guidance, documentation drafting and troubleshooting. Practical implementation activities, database operations and evidence collection were carried out and reviewed as part of the project work.
