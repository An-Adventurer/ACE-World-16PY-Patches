DELETE FROM `spell` WHERE `id` = 5260;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5260, 'Sigil of Growth VII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 7, '2021-11-01 00:00:00');
