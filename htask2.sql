--
-- File generated with SQLiteStudio v3.4.17 on Wed Jun 25 21:49:16 2025
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: students
CREATE TABLE IF NOT EXISTS students (id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, age INTEGER);
INSERT INTO students (id, name, age) VALUES (1, 'Amit', 22);
INSERT INTO students (id, name, age) VALUES (3, 'Kabir', 20);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
