CREATE TABLE pages
(
  id VARCHAR(50) NOT NULL,
  wiki_id INT NOT NULL,
  wiki_language VARCHAR(50) NOT NULL,
  title VARCHAR(255) NOT NULL,
  revision_count INT NOT NULL,
  latest_id INT NOT NULL,
  first_id INT NOT NULL,
  PRIMARY KEY(id)
);

CREATE TABLE revisions
(
  id VARCHAR(50) NOT NULL,
  wiki_id INT NOT NULL,
  page_id INT NOT NULL,
  wiki_language VARCHAR(50) NOT NULL,
  sha1 VARCHAR(255) NOT NULL,
  created_at VARCHAR(255) NOT NULL,
  text_length INT NOT NULL,
  has_text BOOLEAN NOT NULL,
  PRIMARY KEY(id)
);

CREATE TABLE texts
(
  id VARCHAR(50) NOT NULL,
  revision_id INT NOT NULL,
  page_id INT NOT NULL,
  wiki_language VARCHAR(50) NOT NULL,
  raw_text VARCHAR(255) NOT NULL,
  PRIMARY KEY(id)
);