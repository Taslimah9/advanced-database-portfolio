INSERT INTO messages (
    sender_id,
    receiver_id,
    message_text
)
VALUES
(1, 2, 'Hi David! Welcome to ConnectSphere.'),
(2, 1, 'Thank you, Amina! Happy to be here.'),
(4, 9, 'Hey Temilade, how are you doing?'),
(9, 4, 'I am doing great, thank you!'),
(5, 6, 'Hello Tolani, nice to connect with you.')
RETURNING
    message_id,
    sender_id,
    receiver_id,
    message_text,
    is_read,
    sent_at;