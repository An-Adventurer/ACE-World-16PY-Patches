DELETE FROM `spell` WHERE `id` = 5285;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5285, 'Sigil of Vigor II (Mana)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 10, '2021-11-01 00:00:00');
