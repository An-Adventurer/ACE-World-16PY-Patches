DELETE FROM `spell` WHERE `id` = 5046;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5046, 'Item Tinkering Ignorance Self II', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -15, '2021-11-01 00:00:00');
