Availability and Consistency in ConnectSphere

1. Introduction

Availability and consistency are important properties of distributed database systems. Availability means that users can continue accessing a database when a server or replica becomes unavailable. Consistency means that data remains accurate and follows the database's rules when changes are made.

2. Availability Through Replication

ConnectSphere uses a MongoDB Atlas deployment with a three-node replica set consisting of:

- One Primary node.
- Two Secondary nodes.

The Primary node handles write operations, while the Secondary nodes maintain replicated copies of the data.

If the Primary node becomes unavailable, MongoDB can hold an election to select another eligible Secondary as the new Primary. This supports high availability and helps reduce service interruption.

3. Data Consistency

MongoDB replica sets replicate changes from the Primary to Secondary members. Replication may not be instantaneous, so a Secondary can temporarily contain slightly older data.

MongoDB provides write concern and read preference settings to help applications control write acknowledgement and where read operations are directed.

For ConnectSphere, stronger write acknowledgement can help ensure that important changes are safely replicated before the application reports success.

4. Application to ConnectSphere

These features are useful for a social media platform because users expect posts, comments, likes and other activities to remain accessible and reliable.

Replication helps protect against the failure of an individual database member, while consistency controls help reduce the risk of applications relying on outdated information.

5. Implementation Status

The three-node replica-set architecture was observed in the MongoDB Atlas deployment. The Primary and Secondary member roles were documented using screenshots.

Automatic failover, write concern settings and read preference settings were discussed as database capabilities but were not separately configured or tested during this practical.

6. Conclusion

Replication improves the availability and reliability of ConnectSphere's database. Consistency settings help control how data changes are acknowledged and read across replica-set members. Together, these features provide a foundation for a dependable cloud database system.