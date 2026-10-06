SET SQL_SAFE_UPDATES = 0;
UPDATE netflix SET director = 'UNKNOWN' WHERE director IS NULL OR  director = '';
UPDATE netflix SET rating = 'UNKNOWN' WHERE rating IS NULL OR rating = '';
UPDATE netflix SET country = 'UNKNOWN' WHERE country IS NULL OR country = '';