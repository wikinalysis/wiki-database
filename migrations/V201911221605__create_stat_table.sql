CREATE TABLE wikis (
  id VARCHAR(50) NOT NULL,
  language_name VARCHAR(255) NOT NULL,
  language_local VARCHAR(255) NOT NULL,
  article_count INT NOT NULL,
  page_count INT NOT NULL,
  edit_count INT NOT NULL,
  admin_count INT NOT NULL,
  user_count INT NOT NULL,
  active_user_count INT NOT NULL,
  image_count INT NOT NULL,
  depth FLOAT,
  PRIMARY KEY(id)
)