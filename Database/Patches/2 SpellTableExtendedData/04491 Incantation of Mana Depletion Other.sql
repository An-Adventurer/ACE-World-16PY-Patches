DELETE FROM `spell` WHERE `id` = 4491;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4491, 'Incantation of Mana Depletion Other', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 0.25, '2021-11-01 00:00:00');
