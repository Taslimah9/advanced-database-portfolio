INSERT INTO posts (user_id, content)
VALUES
(1, 'Welcome to ConnectSphere! Excited to connect with everyone.'),
(4, 'Technology continues to change the way we communicate.'),
(9, 'Sharing some lifestyle inspiration today!'),
(2, 'Photography allows us to capture beautiful moments.'),
(5, 'Learning something new every day is important.')
RETURNING post_id, user_id, content;