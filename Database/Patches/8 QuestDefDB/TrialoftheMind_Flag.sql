DELETE FROM `quest` WHERE `name` = 'TrialoftheMind_Flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TrialoftheMind_Flag', 0, 1, 'Player is flagged for Trial of the Mind Portal', '2021-11-01 00:00:00');
