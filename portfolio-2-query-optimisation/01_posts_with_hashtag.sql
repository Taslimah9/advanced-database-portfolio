SELECT
    p.post_id,
    p.content,
    h.hashtag_name
FROM posts p
INNER JOIN post_hashtags ph
    ON p.post_id = ph.post_id
INNER JOIN hashtags h
    ON ph.hashtag_id = h.hashtag_id
ORDER BY p.post_id;