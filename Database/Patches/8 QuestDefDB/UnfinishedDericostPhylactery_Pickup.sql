DELETE FROM `quest` WHERE `name` = 'UnfinishedDericostPhylactery_Pickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UnfinishedDericostPhylactery_Pickup', 72000, -1, 'Player has picked up Unfinished Dericost Phylactery', '2021-11-01 00:00:00');
