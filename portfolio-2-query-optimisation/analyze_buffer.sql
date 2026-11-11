EXPLAIN (ANALYZE, BUFFERS)
SELECT post_id, content
FROM posts
WHERE user_id = 1;