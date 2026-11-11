SELECT
    p.post_id,
    u.username,
    u.full_name,
    p.content,
    p.created_at
FROM posts p
INNER JOIN users u
    ON p.user_id = u.user_id
ORDER BY p.post_id;