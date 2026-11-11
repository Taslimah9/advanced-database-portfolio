BEGIN;

SELECT balance
FROM concurrency_demo
WHERE record_id = 1;
UPDATE concurrency_demo
SET balance = 120
WHERE record_id = 1;
SELECT * FROM concurrency_demo;
