-- =============================================================
-- Create Database and Schemas (MySQL version)
-- =============================================================
-- WARNING: This will drop the 'DataWarehouse' database if it exists.
-- All data will be permanently deleted. Ensure you have backups.

DROP DATABASE IF EXISTS DataWarehouse;
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- MySQL treats "schema" and "database" as synonyms, so instead of
-- creating bronze/silver/gold as schemas inside DataWarehouse,
-- the common approach is to create them as separate databases:

DROP DATABASE IF EXISTS bronze;
CREATE DATABASE bronze;

DROP DATABASE IF EXISTS silver;
CREATE DATABASE silver;

DROP DATABASE IF EXISTS gold;
CREATE DATABASE gold;
