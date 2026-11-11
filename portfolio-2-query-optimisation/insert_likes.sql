INSERT INTO likes (post_id, user_id)
VALUES
(1, 2),
(1, 3),
(2, 1),
(2, 5),
(3, 4),
(4, 6),
(5, 9)
RETURNING like_id, post_id, user_id, created_at;