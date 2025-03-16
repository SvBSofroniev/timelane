INSERT INTO users (name, email)
SELECT 'Alice', 'alice@example.com'
WHERE NOT EXISTS (SELECT 1 FROM users WHERE email = 'alice@example.com');

INSERT INTO users (name, email)
SELECT 'Bob', 'bob@example.com'
WHERE NOT EXISTS (SELECT 1 FROM users WHERE email = 'bob@example.com');

INSERT INTO users (name, email)
SELECT 'Charlie', 'charlie@example.com'
WHERE NOT EXISTS (SELECT 1 FROM users WHERE email = 'charlie@example.com');