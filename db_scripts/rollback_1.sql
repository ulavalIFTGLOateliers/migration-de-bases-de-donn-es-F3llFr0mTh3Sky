ALTER TABLE musician DROP COLUMN `role`;
DROP TABLE band;
ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician RENAME TO singer;