DELETE FROM `spell` WHERE `id` = 5780;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5780, 'Dirty Fighting Mastery Self II', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 15);