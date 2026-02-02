-- Basic SQL setup for any database

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read example.sql
-- 3. Exit SQLite: .exit

--SELECT Country, Continent, GDPPerCapita FROM countries WHERE NetMigration > 10000 AND Population > 10000000;
SELECT Country, Continent, GDPPerCapita FROM countries WHERE (NetMigration > 10000 AND Population > 10000000);