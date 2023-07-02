CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    password TEXT NOT NULL,
    admin BOOLEAN NOT NULL DEFAULT 0
);

CREATE TABLE emp (
    empid INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    email TEXT,
    phone INTEGER,
    address TEXT,
    joining_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    total_projects INTEGER DEFAULT 1,
    total_test_case INTEGER DEFAULT 1,
    total_defects_found INTEGER DEFAULT 1,
    total_defects_pending INTEGER DEFAULT 1
);