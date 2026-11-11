BEGIN;

INSERT INTO likes (post_id, user_id)
VALUES (1, 5)
RETURNING *;

ROLLBACK;