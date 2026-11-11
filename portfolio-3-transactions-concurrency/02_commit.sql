BEGIN;

INSERT INTO likes (post_id, user_id)
VALUES (2, 6)
RETURNING *;
COMMIT;
