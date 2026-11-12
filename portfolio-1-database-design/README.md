Portfolio 1: Database Design and Modelling

1. Introduction

This portfolio focuses on the design and modelling of a relational database for a social media called ConnectSphere.

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


4. Constraints

Database constraints were used to maintain data accuracy and consistency. These include primary key, foreign key and other applicable constraints.


5. Normalisation

ConnectSphere database was designed using the principles of database normalisation to reduce data redundancy and maintain data integrity.

First Normal Form (1NF)

The tables satisfy First Normal Form because each column stores a single value and there are no repeating groups. For example, hashtags are stored separately in the "hashtags" table and connected to posts through the "post_hashtags" table.

Second Normal Form (2NF)

The tables satisfy Second Normal Form because they first satisfy 1NF, and their non-key attributes depend on their entire primary keys.

Most tables use single-column primary keys, such as "user_id", "post_id" and "comment_id". The "post_hashtags" table uses a composite primary key consisting of "post_id" and "hashtag_id". It contains no non-key attributes that could depend on only part of that key.

Third Normal Form (3NF)

The tables appear to satisfy Third Normal Form because they satisfy 2NF and their non-key attributes depend on their respective primary keys rather than on other non-key attributes.

For example, user information is stored in the "users" table, post information is stored in the "posts" table, and hashtag information is stored in the "hashtags" table.

The "post_hashtags" junction table connects posts and hashtags without unnecessarily duplicating their descriptive information.


6. SQL Implementation

SQL scripts were created to define the database tables and insert sample records.

The table creation scripts and sample-data insertion scripts are included in this portfolio folder.

7. Conclusion

This portfolio provided practical experience in relational database design, entity relationships, keys, constraints, normalisation and sql implementation.
