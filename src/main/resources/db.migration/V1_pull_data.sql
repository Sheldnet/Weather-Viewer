INSERT INTO users (login, password) VALUES
                                        ('user1', 'password1'),
                                        ('user2', 'password2'),
                                        ('user3', 'password3');
INSERT INTO sessions (id, user_id, expires_at) VALUES
                                                   (1, 1, NOW() + INTERVAL '1 day'),
                                                   (2, 2, NOW() + INTERVAL '2 days'),
                                                   (3, 3, NOW() + INTERVAL '3 days');
INSERT INTO locations (id, name, user_id, latitude, longitude) VALUES
                                                                   (1, 'Location 1', 1, 40.7128, -74.0060),
                                                                   (2, 'Location 2', 2, 34.0522, -118.2437),
                                                                   (3, 'Location 3', 3, 51.5074, -0.1278);
