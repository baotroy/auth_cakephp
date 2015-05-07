CREATE TABLE users (test_auth
    `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `username` VARCHAR(128),
    `password` VARCHAR(128),
    `email` VARCHAR(128),
    `role` VARCHAR(64),
    `created` DATETIME DEFAULT NULL,
    `modified` DATETIME DEFAULT NULL,
    `status` tinyint(1) NOT NULL DEFAULT '1'
);