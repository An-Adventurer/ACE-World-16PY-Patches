DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedExtremePOID';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedExtremePOID', 72000, -1, 'Opened a ChestQuestLockedExtreme.', '2021-11-01 00:00:00');
