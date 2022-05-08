CREATE DATABASE IF NOT EXISTS `testproject-db`;
GRANT ALL ON `testproject-db`.* TO 'testproject'@'%';

create table IF NOT EXISTS message
(
    id             int  null,
    session_id     int  null,
    ms_1_timestamp long null,
    ms_2_timestamp long null,
    ms_3_timestamp long null,
    end_timestamp  long null,
    constraint message_pk
        primary key (id)
);
