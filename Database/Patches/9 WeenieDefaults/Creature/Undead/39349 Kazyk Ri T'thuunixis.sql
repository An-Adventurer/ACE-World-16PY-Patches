DELETE FROM `weenie` WHERE `class_Id` = 39349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39349, 'ace39349-kazykritthuunixis', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39349,   1,         16) /* ItemType - Creature */
     , (39349,   2,         14) /* CreatureType - Undead */
     , (39349,   3,         69) /* PaletteTemplate - YellowSlime */
     , (39349,   6,         -1) /* ItemsCapacity */
     , (39349,   7,         -1) /* ContainersCapacity */
     , (39349,  16,          1) /* ItemUseable - No */
     , (39349,  25,        425) /* Level */
     , (39349,  27,          0) /* ArmorType - None */
     , (39349,  40,          1) /* CombatMode - NonCombat */
     , (39349,  68,          3) /* TargetingTactic - Random, Focused */
     , (39349,  81,          8) /* MaxGeneratedObjects */
     , (39349,  82,          0) /* InitGeneratedObjects */
     , (39349,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39349, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39349, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39349,   1, True ) /* Stuck */
     , (39349,   6, True ) /* AiUsesMana */
     , (39349,  11, False) /* IgnoreCollisions */
     , (39349,  12, True ) /* ReportCollisions */
     , (39349,  13, False) /* Ethereal */
     , (39349,  14, True ) /* GravityStatus */
     , (39349,  19, True ) /* Attackable */
     , (39349,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39349,   1,       5) /* HeartbeatInterval */
     , (39349,   2,       0) /* HeartbeatTimestamp */
     , (39349,   3,     0.8) /* HealthRate */
     , (39349,   4,     0.5) /* StaminaRate */
     , (39349,   5,       2) /* ManaRate */
     , (39349,  12,     0.5) /* Shade */
     , (39349,  13,    1.05) /* ArmorModVsSlash */
     , (39349,  14,     1.3) /* ArmorModVsPierce */
     , (39349,  15,       1) /* ArmorModVsBludgeon */
     , (39349,  16,     1.3) /* ArmorModVsCold */
     , (39349,  17,       1) /* ArmorModVsFire */
     , (39349,  18,    1.05) /* ArmorModVsAcid */
     , (39349,  19,     1.2) /* ArmorModVsElectric */
     , (39349,  31,      18) /* VisualAwarenessRange */
     , (39349,  34,       1) /* PowerupTime */
     , (39349,  36,       1) /* ChargeSpeed */
     , (39349,  39,     1.4) /* DefaultScale */
     , (39349,  43,      10) /* GeneratorRadius */
     , (39349,  64,     0.6) /* ResistSlash */
     , (39349,  65,    0.55) /* ResistPierce */
     , (39349,  66,    0.85) /* ResistBludgeon */
     , (39349,  67,    0.89) /* ResistFire */
     , (39349,  68,    0.75) /* ResistCold */
     , (39349,  69,    0.85) /* ResistAcid */
     , (39349,  70,     0.8) /* ResistElectric */
     , (39349,  71,       1) /* ResistHealthBoost */
     , (39349,  72,       1) /* ResistStaminaDrain */
     , (39349,  73,       1) /* ResistStaminaBoost */
     , (39349,  74,       1) /* ResistManaDrain */
     , (39349,  75,       1) /* ResistManaBoost */
     , (39349,  80,       3) /* AiUseMagicDelay */
     , (39349, 104,      10) /* ObviousRadarRange */
     , (39349, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39349,   1, 'Kazyk Ri T''thuunixis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39349,   1, 0x02000FA4) /* Setup */
     , (39349,   2, 0x09000017) /* MotionTable */
     , (39349,   3, 0x20000016) /* SoundTable */
     , (39349,   4, 0x30000000) /* CombatTable */
     , (39349,   6, 0x040015F0) /* PaletteBase */
     , (39349,   7, 0x100004BF) /* ClothingBase */
     , (39349,   8, 0x06002CF5) /* Icon */
     , (39349,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39349,   1, 600, 0, 0) /* Strength */
     , (39349,   2, 400, 0, 0) /* Endurance */
     , (39349,   3, 400, 0, 0) /* Quickness */
     , (39349,   4, 400, 0, 0) /* Coordination */
     , (39349,   5, 350, 0, 0) /* Focus */
     , (39349,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39349,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (39349,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (39349,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39349,  6, 0, 3, 0, 193, 0, 0) /* MeleeDefense        Specialized */
     , (39349,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (39349, 15, 0, 3, 0, 338, 0, 0) /* MagicDefense        Specialized */
     , (39349, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (39349, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (39349, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (39349, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (39349, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39349,  0,  4,  0,    0,  650,  683,  845,  650,  845,  650,  683,  780,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39349,  1,  4,  0,    0,  650,  683,  845,  650,  845,  650,  683,  780,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39349,  2,  4,  0,    0,  650,  683,  845,  650,  845,  650,  683,  780,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39349,  3,  4,  0,    0,  650,  683,  845,  650,  845,  650,  683,  780,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39349,  4,  4,  0,    0,  650,  683,  845,  650,  845,  650,  683,  780,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39349,  5,  4, 200,  0.5,  650,  683,  845,  650,  845,  650,  683,  780,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39349,  6,  4,  0,    0,  650,  683,  845,  650,  845,  650,  683,  780,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39349,  7,  4,  0,    0,  650,  683,  845,  650,  845,  650,  683,  780,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39349,  8,  4, 250,  0.5,  650,  683,  845,  650,  845,  650,  683,  780,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39349,  2992,   2.11)  /* Depletion */
     , (39349,  3886,   2.11)  /* Magic Disarmament */
     , (39349,  2788,   2.11)  /* Essence Blight */
     , (39349,  3908,   2.11)  /* Mana Blast */
     , (39349,  2134,   2.11)  /* Fusillade */
     , (39349,  2131,   2.11)  /* Stinging Needles */
     , (39349,  2132,   2.11)  /* The Spike */
     , (39349,  1835,    2.1)  /* Splinterfall */
     , (39349,  2724,    2.1)  /* Force Arc VII */
     , (39349,  3112,    2.1)  /* Soul Spike */
     , (39349,  3878,    2.1)  /* Incendiary Strike */
     , (39349,  3883,    2.1)  /* Pyroclastic Explosion */
     , (39349,  2042,    2.1)  /* Demon's Tongues */
     , (39349,  2710,    2.1)  /* Volcanic Blast */
     , (39349,  3904,    2.1)  /* Essence's Fury */
     , (39349,  3110,   2.21)  /* Sear Flesh */
     , (39349,  3882,   2.21)  /* Incendiary Ring */
     , (39349,  2127,   2.21)  /* Silencia's Scorn */
     , (39349,  2130,   2.21)  /* Infernae */
     , (39349,  2745,   2.21)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39349,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'SummoningTthuunBoss2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'SummoningTthuunBoss1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, 'An expression of dumbfounded surprise flashes over Kazyk Ri T''thuunixis''s face as he is brought down by %tn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39349, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You are not welcome here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39349, 20 /* ReceiveCritical */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s wounds Kazyk Ri T''thuunixis badly and a gout of blood falls to the ground. His eyes flash and you hear him whisper something you can''t make out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39349, -1, 39455, 300, 8, 8, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39455) (x8 up to max of 8) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
