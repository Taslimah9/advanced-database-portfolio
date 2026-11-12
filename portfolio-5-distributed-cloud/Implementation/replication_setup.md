MongoDB Atlas Replication Setup

Overview

ConnectSphere uses MongoDB Atlas as its cloud database platform. The database is hosted on an active MongoDB Atlas cluster named "Cluster0".

Deployment Configuration

- Cloud provider: Amazon Web Services (AWS)
- Region: Paris, Europe (eu-west-3)
- Cluster tier: Free
- MongoDB version: 8.0.37
- Deployment type: Replica Set
- Number of nodes: 3

Replication Architecture

The cluster contains three replica-set members:

- One Primary node: Handles database write operations and coordinates replication.
- Two Secondary nodes: Maintain copies of the data replicated from the Primary node.

This architecture helps maintain multiple copies of database data and supports availability if a replica-set member becomes unavailable.

Implementation Evidence

Screenshots in the "Evidence" folder show:

- The active MongoDB Atlas cluster.
- The three-node replica-set configuration.
- The Primary and Secondary node roles.
- Cluster monitoring metrics.

Conclusion

The MongoDB Atlas deployment demonstrates how a cloud-hosted database can use replication to maintain multiple data copies. The three-node replica set provides a practical example of replication and supports improved database availability.