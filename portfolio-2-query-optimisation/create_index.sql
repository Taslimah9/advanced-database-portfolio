CREATE INDEX IF NOT EXISTS idx_posts_user_id
ON posts(user_id);

CREATE INDEX IF NOT EXISTS idx_comments_post_id
ON comments(post_id);

CREATE INDEX IF NOT EXISTS idx_likes_post_id
ON likes(post_id);

CREATE INDEX IF NOT EXISTS idx_follows_following_id
ON follows(following_id);

CREATE INDEX IF NOT EXISTS idx_messages_receiver_id
ON messages(receiver_id);

CREATE INDEX IF NOT EXISTS idx_notifications_user_id
ON notifications(user_id);

CREATE INDEX IF NOT EXISTS idx_post_hashtags_hashtag_id
ON post_hashtags(hashtag_id);