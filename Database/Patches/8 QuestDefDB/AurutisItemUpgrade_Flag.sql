DELETE FROM `quest` WHERE `name` = 'AurutisItemUpgrade_Flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AurutisItemUpgrade_Flag', 0, 1, 'Player is flagged to have Aurutis upgrade an item from list', '2021-11-01 00:00:00');
