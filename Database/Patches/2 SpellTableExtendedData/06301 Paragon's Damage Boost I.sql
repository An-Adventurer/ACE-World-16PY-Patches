DELETE FROM `spell` WHERE `id` = 6301;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6301, 'Paragon''s Damage Boost I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 1, '2021-11-01 00:00:00');
