DELETE FROM `weenie` WHERE `class_Id` = 10949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10949, 'tumerokchampionkarenua-xp', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10949,   1,         16) /* ItemType - Creature */
     , (10949,   2,         58) /* CreatureType - HeaTumerok */
     , (10949,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (10949,   6,         -1) /* ItemsCapacity */
     , (10949,   7,         -1) /* ContainersCapacity */
     , (10949,  16,          1) /* ItemUseable - No */
     , (10949,  25,         80) /* Level */
     , (10949,  27,          0) /* ArmorType - None */
     , (10949,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10949,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10949, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (10949, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10949, 140,          1) /* AiOptions - CanOpenDoors */
     , (10949, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10949,   1, True ) /* Stuck */
     , (10949,   6, True ) /* AiUsesMana */
     , (10949,  11, False) /* IgnoreCollisions */
     , (10949,  12, True ) /* ReportCollisions */
     , (10949,  13, False) /* Ethereal */
     , (10949,  14, True ) /* GravityStatus */
     , (10949,  19, True ) /* Attackable */
     , (10949,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10949,   1,       5) /* HeartbeatInterval */
     , (10949,   2,       0) /* HeartbeatTimestamp */
     , (10949,   3,     0.8) /* HealthRate */
     , (10949,   4,     0.5) /* StaminaRate */
     , (10949,   5,       2) /* ManaRate */
     , (10949,  12,   0.286) /* Shade */
     , (10949,  13,       1) /* ArmorModVsSlash */
     , (10949,  14,       1) /* ArmorModVsPierce */
     , (10949,  15,       1) /* ArmorModVsBludgeon */
     , (10949,  16,       1) /* ArmorModVsCold */
     , (10949,  17,       1) /* ArmorModVsFire */
     , (10949,  18,       1) /* ArmorModVsAcid */
     , (10949,  19,       1) /* ArmorModVsElectric */
     , (10949,  31,      30) /* VisualAwarenessRange */
     , (10949,  34,       1) /* PowerupTime */
     , (10949,  36,       1) /* ChargeSpeed */
     , (10949,  39,     1.3) /* DefaultScale */
     , (10949,  64,       1) /* ResistSlash */
     , (10949,  65,       1) /* ResistPierce */
     , (10949,  66,       1) /* ResistBludgeon */
     , (10949,  67,       1) /* ResistFire */
     , (10949,  68,       1) /* ResistCold */
     , (10949,  69,       1) /* ResistAcid */
     , (10949,  70,       1) /* ResistElectric */
     , (10949,  71,       1) /* ResistHealthBoost */
     , (10949,  72,       1) /* ResistStaminaDrain */
     , (10949,  73,       1) /* ResistStaminaBoost */
     , (10949,  74,       1) /* ResistManaDrain */
     , (10949,  75,       1) /* ResistManaBoost */
     , (10949,  80,       3) /* AiUseMagicDelay */
     , (10949, 104,      10) /* ObviousRadarRange */
     , (10949, 122,       2) /* AiAcquireHealth */
     , (10949, 125,       1) /* ResistHealthDrain */
     , (10949, 127,       2) /* AiCounteractEnchantment */
     , (10949, 128,       1) /* AiDispelEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10949,   1, 'Hea Karenua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10949,   1, 0x02001410) /* Setup */
     , (10949,   2, 0x0900000A) /* MotionTable */
     , (10949,   3, 0x20000013) /* SoundTable */
     , (10949,   4, 0x3000000C) /* CombatTable */
     , (10949,   6, 0x04001E51) /* PaletteBase */
     , (10949,   7, 0x1000061E) /* ClothingBase */
     , (10949,   8, 0x0600103C) /* Icon */
     , (10949,  22, 0x34000026) /* PhysicsEffectTable */
     , (10949,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10949,   1, 250, 0, 0) /* Strength */
     , (10949,   2, 300, 0, 0) /* Endurance */
     , (10949,   3, 275, 0, 0) /* Quickness */
     , (10949,   4, 250, 0, 0) /* Coordination */
     , (10949,   5, 200, 0, 0) /* Focus */
     , (10949,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10949,   1,   180, 0, 0, 330) /* MaxHealth */
     , (10949,   3,   300, 0, 0, 600) /* MaxStamina */
     , (10949,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10949,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (10949,  7, 0, 3, 0, 335, 0, 0) /* MissileDefense      Specialized */
     , (10949, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (10949, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (10949, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (10949, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (10949, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (10949, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (10949, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (10949, 44, 0, 3, 0, 210, 0, 0) /* HeavyWeapons        Specialized */
     , (10949, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */
     , (10949, 46, 0, 3, 0, 210, 0, 0) /* FinesseWeapons      Specialized */
     , (10949, 47, 0, 3, 0, 130, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10949,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10949,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10949,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10949,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10949,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10949,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10949,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10949,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10949,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10949,    63,  2.003)  /* Acid Stream VI */
     , (10949,    69,  2.003)  /* Shock Wave VI */
     , (10949,    74,  2.003)  /* Frost Bolt VI */
     , (10949,    80,  2.003)  /* Lightning Bolt VI */
     , (10949,    84,  2.015)  /* Flame Bolt V */
     , (10949,    85,  2.003)  /* Flame Bolt VI */
     , (10949,    91,  2.003)  /* Force Bolt VI */
     , (10949,    96,  2.015)  /* Whirling Blade V */
     , (10949,    97,  2.003)  /* Whirling Blade VI */
     , (10949,   105,  2.015)  /* Shock Blast V */
     , (10949,   106,  2.003)  /* Shock Blast VI */
     , (10949,   138,  2.003)  /* Frost Volley VI */
     , (10949,   141,  2.015)  /* Lightning Volley V */
     , (10949,   142,  2.003)  /* Lightning Volley VI */
     , (10949,   145,  2.015)  /* Flame Volley V */
     , (10949,   146,  2.003)  /* Flame Volley VI */
     , (10949,   153,  2.015)  /* Blade Volley V */
     , (10949,   154,  2.003)  /* Blade Volley VI */
     , (10949,   233,  2.012)  /* Vulnerability Other V */
     , (10949,   248,  2.011)  /* Invulnerability Self V */
     , (10949,   260,  2.011)  /* Impregnability Self V */
     , (10949,   266,  2.012)  /* Defenselessness Other V */
     , (10949,   278,  2.011)  /* Magic Resistance Self V */
     , (10949,   279,      2)  /* Magic Resistance Self VI */
     , (10949,   284,  2.012)  /* Magic Yield Other V */
     , (10949,   520,      2)  /* Acid Protection Self VI */
     , (10949,   677,  2.015)  /* Mana Conversion Ineptitude Other VI */
     , (10949,   897,  2.015)  /* Healing Ineptitude Other VI */
     , (10949,  1005,  2.015)  /* Leaden Feet Other VI */
     , (10949,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (10949,  1035,      2)  /* Cold Protection Self VI */
     , (10949,  1053,  2.015)  /* Bludgeoning Vulnerability Other VI */
     , (10949,  1071,      2)  /* Lightning Protection Self VI */
     , (10949,  1094,      2)  /* Fire Protection Self VI */
     , (10949,  1114,      2)  /* Blade Protection Self VI */
     , (10949,  1138,      2)  /* Piercing Protection Self VI */
     , (10949,  1156,  2.015)  /* Piercing Vulnerability Other VI */
     , (10949,  1159,  2.009)  /* Heal Self IV */
     , (10949,  1160,  2.009)  /* Heal Self V */
     , (10949,  1175,  2.012)  /* Harm Other V */
     , (10949,  1199,  2.012)  /* Enfeeble Other V */
     , (10949,  1223,  2.012)  /* Mana Drain Other V */
     , (10949,  1242,      2)  /* Drain Health Other VI */
     , (10949,  1312,      2)  /* Armor Self VI */
     , (10949,  1331,  2.011)  /* Strength Self V */
     , (10949,  1401,  2.011)  /* Quickness Self V */
     , (10949,  1866,  2.015)  /* Devour All Magic Other */
     , (10949,  1876,      2)  /* Purge All Magic Self */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10949,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10949, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10949, 1, 10968,  1, 0, 0, False) /* Create Karenua's Key (10968) for Contain */
     , (10949, 1, 10968,  1, 0, 0, False) /* Create Karenua's Key (10968) for Contain */
     , (10949, 1, 10968,  1, 0, 0, False) /* Create Karenua's Key (10968) for Contain */
     , (10949, 1, 10968,  1, 0, 0, False) /* Create Karenua's Key (10968) for Contain */
     , (10949, 9, 10969,  0, 0, 1, False) /* Create Awakener (10969) for ContainTreasure */
     , (10949, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
