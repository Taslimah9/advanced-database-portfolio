Portfolio 1: Database Design and Modelling

1. Introduction

This portfolio focuses on the design and modelling of a relational database for a social media management system called ConnectSpere.

The database is designed to manage users, posts, comments, likes, followers, messages, hashtags and the relationships between these entities.

2. Database Design

The database was designed using relational database principles. Tables were created to organise information and reduce unnecessary data duplication.

The main entities include:

- Users
- Posts
- Comments
- Likes
- Follows
- Messages
- Hashtags
- Post Hashtags

3. Keys and Relationships

Primary keys were used to uniquely identify records in each table.

Foreign keys were used to establish relationships between related tables and maintain referential integrity.

Examples include:

- Posts linked to users through user IDs.
- Comments linked to posts and users.
- Likes linked to posts and users.
- Follows used to represent relationships between users.
- Post Hashtags connected posts with hashtags.

4. Constraints

Database constraints were used to maintain data accuracy and consistency. These include primary key, foreign key and other applicable constraints.

5. Normalisation

The database structure was organised to reduce data redundancy and improve data integrity.

Related information was separated into appropriate tables, while relationships were maintained through keys.

6. SQL Implementation

SQL scripts were created to define the database tables and insert sample records.

The table creation scripts and sample-data insertion scripts are included in this portfolio folder.

7. Conclusion

This portfolio provided practical experience in relational database design, entity relationships, keys, constraints and normalisation.
