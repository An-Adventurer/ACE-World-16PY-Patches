DELETE FROM `quest` WHERE `name` = 'FurgalMushroomStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FurgalMushroomStarted', 0, 1, 'Player has talked to Furgal', '2021-11-01 00:00:00');
