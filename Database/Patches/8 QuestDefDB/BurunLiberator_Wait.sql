DELETE FROM `quest` WHERE `name` = 'BurunLiberator_Wait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BurunLiberator_Wait', 72000, -1, 'Player wait timer for Burun Liberator Quest', '2021-11-01 00:00:00');
