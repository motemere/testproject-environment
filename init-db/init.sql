CREATE DATABASE IF NOT EXISTS `testproject-db`;
GRANT ALL ON `testproject-db`.* TO 'testproject'@'%';

USE `testproject-db`;

CREATE TABLE IF NOT EXISTS message
(
    id             BIGINT NOT NULL AUTO_INCREMENT,
    session_id     INT    NULL,
    ms_1_timestamp BIGINT NULL,
    ms_2_timestamp BIGINT NULL,
    ms_3_timestamp BIGINT NULL,
    end_timestamp  BIGINT NULL,
    CONSTRAINT message_pk PRIMARY KEY (id)
);
