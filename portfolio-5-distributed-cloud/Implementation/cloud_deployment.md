Cloud Database Deployment for ConnectSphere

1. Introduction

Cloud database deployment allows applications to store and manage data using database infrastructure hosted by a cloud provider. ConnectSphere uses MongoDB Atlas as its cloud database platform.

2. Deployment Configuration

The practical deployment was created and managed through MongoDB Atlas with the following configuration:

- Cloud platform: MongoDB Atlas
- Cloud provider: Amazon Web Services (AWS)
- Region: Paris (eu-west-3)
- MongoDB version: 8.0.37
- Cluster tier: Free tier
- Deployment type: Three-node replica set
- Database: ConnectSphere
- Collection: posts

3. Cloud Deployment Benefits

Using MongoDB Atlas provides several benefits:

- Managed database infrastructure.
- Cloud-based access to stored data.
- Replication across multiple database members.
- Monitoring tools for observing cluster activity.
- Reduced need to manage physical database servers.

4. Evidence of Deployment

Screenshots in the Evidence folder demonstrate the active Atlas cluster, its three replica-set members, their Primary and Secondary roles, and the available cluster metrics.

5. Conclusion

The deployment demonstrates how ConnectSphere can use a managed cloud database to store and manage social media data. MongoDB Atlas provides a practical foundation for database hosting, replication and future scalability.