
-- Portfolio 3: Transaction Isolation
-- Demonstrating REPEATABLE READ

BEGIN TRANSACTION ISOLATION LEVEL REPEATABLE READ;

-- Retrieve the account balance
SELECT *
FROM concurrency_demo
WHERE record_id = 1;

-- Retrieve the balance again
SELECT *
FROM concurrency_demo
WHERE record_id = 1;

COMMIT;

