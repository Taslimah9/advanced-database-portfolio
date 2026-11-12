Portfolio 4: NoSQL and Advanced Data Models

1. Introduction

This portfolio demonstrates the use of a NoSQL document database for ConnectSphere, a social media management system. MongoDB was selected to demonstrate how social media data can be stored and retrieved using a flexible document-based model.

2. Database Implementation

The implementation was carried out using MongoDB Atlas.

- Database created: "ConnectSphere"
- Collection created: "posts"
- Document inserted: A sample social media post containing its content, author details, hashtags, engagement statistics, and creation date.

The post document uses embedded documents for author information and engagement statistics. Hashtags are stored as an array.

3. MongoDB Queries

Two queries were tested successfully in MongoDB Atlas Data Explorer.

Query 1: Find a post by the author's username

{ "author.username": "amina01" }

This query searches an embedded author document using its username field.

Query 2: Find posts with at least three likes

{ "engagement.likes": { "$gte": 3 } }

This query uses MongoDB's "$gte" comparison operator to retrieve posts whose likes are greater than or equal to three.

4. Why a Document Database?

MongoDB is suitable for ConnectSphere because social media posts can contain different types of related information, such as author details, hashtags, comments, and engagement statistics.

The document model allows related information to be stored together in a flexible structure. Embedded documents and arrays also make it possible to represent nested and multi-valued data naturally.

Unlike a relational database, MongoDB does not require every post to follow an identical fixed table structure.

5. Evidence

Screenshots of the implementation are stored in the "Evidence" folder:

- "mongodb_document_inserted.png" – successful insertion of a post document.
- "mongodb_query_filter.png" – successful query using the author's username.
- "mongodb_likes_filter.png" – successful query using the "$gte" comparison operator.

6. Conclusion

This practical exercise demonstrated how MongoDB stores social media information as flexible documents and supports queries on nested fields. The implementation shows that a document database can complement the relational database design used in ConnectSphere.