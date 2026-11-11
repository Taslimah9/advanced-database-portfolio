INSERT INTO hashtags (hashtag_name)
VALUES
('Technology'),
('Lifestyle'),
('Education'),
('Photography'),
('Fashion')
RETURNING hashtag_id, hashtag_name;