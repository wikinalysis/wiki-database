ALTER TABLE revisions ADD revision_number INT NOT NULL;
ALTER TABLE revisions ADD is_latest BOOLEAN NOT NULL;
ALTER TABLE revisions ADD is_first BOOLEAN NOT NULL;