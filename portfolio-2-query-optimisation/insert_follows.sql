INSERT INTO follows (follower_id, following_id)
VALUES
(1, 4),
(2, 1),
(3, 4),
(4, 9),
(5, 2),
(6, 1),
(9, 5)
RETURNING follow_id, follower_id, following_id;