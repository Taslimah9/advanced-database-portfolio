CREATE TABLE IF NOT EXISTS concurrency_demo (
    record_id INTEGER PRIMARY KEY,
    balance INTEGER NOT NULL
);

INSERT INTO concurrency_demo (record_id, balance)
VALUES (1, 100)
ON CONFLICT (record_id)
DO UPDATE SET balance = EXCLUDED.balance;