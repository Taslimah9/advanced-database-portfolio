BEGIN;

SELECT *
FROM concurrency_demo
WHERE record_id = 1
FOR UPDATE;

UPDATE concurrency_demo
SET balance = balance + 20
WHERE record_id = 1
RETURNING *;

COMMIT;