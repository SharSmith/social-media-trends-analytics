-- Optional schema (MySQL-compatible)
-- Use this if you want to load the dataset into a relational database.

CREATE TABLE IF NOT EXISTS social_media_posts (
  post_id VARCHAR(50) PRIMARY KEY,
  post_date DATE,
  platform VARCHAR(50),
  hashtag VARCHAR(80),
  content_type VARCHAR(80),
  region VARCHAR(80),
  views BIGINT,
  likes BIGINT,
  shares BIGINT,
  comments BIGINT,
  engagement_level VARCHAR(20)
);
