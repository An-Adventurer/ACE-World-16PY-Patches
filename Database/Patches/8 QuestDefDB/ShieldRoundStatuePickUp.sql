DELETE FROM `quest` WHERE `name` = 'ShieldRoundStatuePickUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShieldRoundStatuePickUp', 72000, -1, 'Player has picked up this shield and cannot pick up another one for 1 day', '2021-11-01 00:00:00');
