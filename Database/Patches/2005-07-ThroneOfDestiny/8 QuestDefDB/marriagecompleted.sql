DELETE FROM `quest` WHERE `name` = 'marriagecompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('marriagecompleted', 72000, -1, 'Player has been married', '2019-03-14 20:34:27');
