
ALTER SYSTEM SET max_prepared_transactions = 50;

CREATE TABLE TABLE1 (
    id INTEGER PRIMARY KEY,
    NODE_NAME VARCHAR(100),
    RANDOM INTEGER
);

CREATE TABLE TABLE2 (
    id INTEGER PRIMARY KEY,
    VALUE INTEGER
);
