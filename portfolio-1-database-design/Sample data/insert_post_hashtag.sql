INSERT INTO post_hashtags (post_id, hashtag_id)
VALUES
(1, 1),
(2, 1),
(2, 3),
(3, 2),
(4, 4),
(5, 3),
(5, 2)
RETURNING post_id, hashtag_id;