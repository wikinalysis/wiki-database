CREATE TABLE pages
(
  wiki_id INT NOT NULL,
  wiki_language VARCHAR(50) NOT NULL,
  title VARCHAR(255) NOT NULL,
  revision_count INT NOT NULL,
  latest_id INT NOT NULL,
  first_id INT NOT NULL
);

CREATE TABLE revisions
(
  wiki_id INT NOT NULL,
  page_id INT NOT NULL,
  wiki_language VARCHAR(50) NOT NULL,
  sha1 VARCHAR(255) NOT NULL,
  created_at VARCHAR(255) NOT NULL,
  text_length INT NOT NULL,
  has_text BOOLEAN NOT NULL
);

CREATE TABLE texts
(
  revision_id INT NOT NULL,
  page_id INT NOT NULL,
  wiki_language VARCHAR(50) NOT NULL,
  raw_text VARCHAR(255) NOT NULL
);

CREATE TABLE contributors
(
  wiki_id INT NOT NULL,
  ip_addr VARCHAR(255),
  username VARCHAR(255),
  anonymous_user BOOLEAN NOT NULL
);

