DELETE FROM `quest` WHERE `name` = 'BurRecall_Repeat';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BurRecall_Repeat', 0, 1, 'Player has completed Bur Recall at least once', '2021-11-01 00:00:00');
