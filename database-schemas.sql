CREATE TABLE facial_recognition (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    face_img BLOB NOT NULL
    #FOREIGN KEY (user_id) REFERENCES user(id)
);

CREATE TABLE user (
    id INT PRIMARY KEY,
    `name` VARCHAR(255) NOT NULL;
);

CREATE TABLE unifran (
    rgm INT PRIMARY KEY,
    user_id INT NOT NULL
    FOREIGN KEY (user_id) REFERENCES user(id)
);