INSERT INTO comments (post_id, user_id, comment_text)
VALUES
(1, 2, 'Welcome! Looking forward to connecting.'),
(1, 3, 'This platform looks interesting!'),
(2, 1, 'Absolutely agree with you.'),
(3, 4, 'Love this inspiration!'),
(4, 5, 'Beautifully said!')
RETURNING comment_id, post_id, user_id, comment_text;