-- users テーブル
INSERT IGNORE INTO users(user_id, username, email, hashed_password, thumbnail_path) VALUES
(1,"ゆう","sample@sample.com","password","sample.jpg");


-- tasks テーブル
INSERT IGNORE INTO tasks(task_id, user_id, task_name, is_complete, due_date) VALUES
(1, 1, "牛乳を買う", false, null),
(2, 1, "病院の予約をする", true, null),
(3, 1, "プログラムの勉強をする", false, null),
(4, 1, "掃除をする", false, null),
(5, 1, "牛乳を飲む", true, null),
(6, 1, "プログラムの本を見る", true, null);
