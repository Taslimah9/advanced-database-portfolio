CREATE TABLE post_hashtags (
    post_id BIGINT NOT NULL,
    hashtag_id BIGINT NOT NULL,

    PRIMARY KEY (post_id, hashtag_id),

    CONSTRAINT fk_post_hashtags_posts
        FOREIGN KEY (post_id)
        REFERENCES posts(post_id)
        ON DELETE CASCADE,

    CONSTRAINT fk_post_hashtags_hashtags
        FOREIGN KEY (hashtag_id)
        REFERENCES hashtags(hashtag_id)
        ON DELETE CASCADE
);