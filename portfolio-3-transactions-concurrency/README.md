Portfolio 3: Transactions and Concurrency

1. Introduction

This portfolio demonstrates transaction management and concurrency control in PostgreSQL using a social media management system as the case study.

The practical exercises cover COMMIT, ROLLBACK, row-level locking, and transaction isolation.

2. Transaction Management

COMMIT

A transaction was started, and a record was inserted into the "commit_demo" table. The COMMIT command saved the transaction permanently.

The record was checked after the transaction to confirm that it remained in the table.

ROLLBACK

A transaction was started, and a test record was inserted into the "rollback_demo" table. The ROLLBACK command cancelled the transaction.

A separate query confirmed that the inserted record was no longer present.

3. Concurrency Control

The "concurrency_demo" table was used to demonstrate row-level locking with the PostgreSQL "SELECT ... FOR UPDATE" statement.

This statement locks the selected row while the transaction is active, helping prevent conflicting updates to that row.

4. Transaction Isolation

The REPEATABLE READ isolation level was selected and verified using PostgreSQL's "SHOW transaction_isolation" command.

The result confirmed that the transaction isolation level was set to "repeatable read".

5. Evidence

Screenshots of the practical exercises are stored in the "Evidence" folder:

- "commit_before.png" and "commit_after.png" – COMMIT demonstration.
- "rollback_before.png" and "rollback_after.png" – ROLLBACK demonstration.
- "concurrency_locking.png" – Row-level locking demonstration.
- "transaction_isolation.png" – Verification of the transaction isolation level.

6. Conclusion

This practical exercise provided experience with PostgreSQL transaction management, including saving and cancelling transactions, applying row-level locks, and setting a transaction isolation level.
