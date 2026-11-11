INSERT INTO notifications (
    user_id,
    sender_id,
    notification_type,
    message
)
VALUES
(1, 2, 'like', 'David liked your post.'),
(1, 3, 'comment', 'Sarah commented on your post.'),
(4, 1, 'like', 'Amina liked your post.'),
(9, 4, 'follow', 'Taslimah started following you.'),
(2, 5, 'follow', 'Charles started following you.')
RETURNING *;