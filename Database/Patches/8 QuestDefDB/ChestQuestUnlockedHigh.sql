DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedHigh';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedHigh', 72000, -1, 'Opened a ChestQuestUnlockedHigh.', '2021-11-01 00:00:00');
