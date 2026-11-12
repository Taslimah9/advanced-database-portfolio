Portfolio 5: Distributed and Cloud Database

1. Introduction

This portfolio explores distributed database concepts using ConnectSphere, a social media management system. The practical implementation uses MongoDB Atlas to demonstrate cloud database deployment and replication, alongside an examination of sharding, availability and consistency.

2. Cloud Database Deployment

MongoDB Atlas was used to deploy the ConnectSphere database in the cloud.

The deployment configuration includes:

- Cloud provider: Amazon Web Services (AWS).
- Region: Paris (eu-west-3).
- MongoDB version: 8.0.37.
- Cluster tier: Free tier.
- Deployment architecture: Three-node replica set.
- Database: ConnectSphere.
- Collection: posts.

The cluster overview and monitoring screenshots are available in the Evidence folder.

3. Database Replication

The Atlas deployment contains three replica-set members:

- One Primary node.
- Two Secondary nodes.

The Primary node processes write operations, while the Secondary nodes maintain replicated copies of the data. This architecture supports data redundancy and availability.

See "Implementation/replication_setup.md" for further explanation.

4. Sharding and Data Distribution

Sharding distributes large datasets across multiple servers to support horizontal scalability.

For ConnectSphere, a proposed sharding strategy would distribute posts using "user_id" as a possible shard key. This is a proposed design and was not activated in the practical deployment.

See "Implementation/sharding_and_data_distribution.md".

5. Availability and Consistency

Replication helps maintain database availability by keeping multiple copies of data. MongoDB replica sets can elect a new Primary if the existing Primary becomes unavailable.

Consistency can be managed through settings such as write concern and read preference. These settings were examined conceptually but were not separately configured or tested.

See "Implementation/availability_and_consistency.md".

6. Cloud Deployment

MongoDB Atlas provides managed cloud database infrastructure, reducing the need to maintain physical database servers. Its deployment and monitoring features provide a foundation for managing ConnectSphere's data.

See "Implementation/cloud_deployment.md".

7. Evidence

The Evidence folder contains screenshots showing:

- The active MongoDB Atlas cluster.
- The three replica-set members.
- Primary and Secondary node roles.
- Cluster metrics and monitoring information.

8. Conclusion

This portfolio demonstrates the use of MongoDB Atlas as a cloud database platform and examines important distributed database concepts. The three-node replica set provides an example of replication in practice, while sharding, availability and consistency are discussed in relation to ConnectSphere's future growth and reliability.