ALTER TABLE revisions MODIFY page_id VARCHAR
(50) NOT NULL;
ALTER TABLE pages MODIFY latest_id VARCHAR
(50) NOT NULL;
ALTER TABLE pages MODIFY first_id VARCHAR
(50) NOT NULL;