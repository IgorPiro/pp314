INSERT INTO roles (name) VALUES ('ROLE_USER');
INSERT INTO roles (name) VALUES ('ROLE_ADMIN');
# Пароль для всех пользователей "100"!!!
INSERT INTO users (age, email, name, password) VALUES (35, 'user@mail.ru', 'user', '$2a$12$oABpzY0SFnommcTYdbPt/exL5yWjO0hg3kJT5k9hetuvf./4k47gK');
INSERT INTO users (age, email, name, password) VALUES (30, 'admin@mail.ru', 'admin', '$2a$12$oABpzY0SFnommcTYdbPt/exL5yWjO0hg3kJT5k9hetuvf./4k47gK');



INSERT INTO users_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 2);
