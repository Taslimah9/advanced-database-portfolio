INSERT INTO users (
    username,
    email,
    password_hash,
    full_name,
    bio
)
VALUES
(
    'Taslimah01',
    'taslimah@example.com',
    'demo_hash_001',
    'Taslimah Abbas',
    'Technology enthusiast'
),
(
    'Charles02',
    'charles@example.com',
    'demo_hash_002',
    'Charles Okoh',
    'Photography and travel lover'
),
(
    'Temilade03',
    'temi@example.com',
    'demo_hash_003',
    'Temilade Openiyi',
    'Student and lifestyle blogger'
)
ON CONFLICT DO NOTHING;