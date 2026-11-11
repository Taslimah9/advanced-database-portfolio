SELECT
    u.user_id,
    u.username,
    COUNT(DISTINCT p.post_id) AS total_posts,
    COUNT(DISTINCT c.comment_id) AS comments_received,
    COUNT(DISTINCT l.like_id) AS likes_received
FROM users u
LEFT JOIN posts p
    ON u.user_id = p.user_id
LEFT JOIN comments c
    ON p.post_id = c.post_id
LEFT JOIN likes l
    ON p.post_id = l.post_id
GROUP BY
    u.user_id,
    u.username
ORDER BY total_posts DESC, u.user_id;