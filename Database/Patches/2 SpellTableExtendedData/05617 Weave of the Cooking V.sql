DELETE FROM `spell` WHERE `id` = 5617;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5617, 'Weave of the Cooking V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 39 /* Cooking */, 10, '2021-11-01 00:00:00');
