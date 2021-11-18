DELETE FROM `weenie` WHERE `class_Id` = 72310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72310, 'ace72310-frozenwightcaptain', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72310,   1,         16) /* ItemType - Creature */
     , (72310,   2,         14) /* CreatureType - Undead */
     , (72310,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (72310,   6,         -1) /* ItemsCapacity */
     , (72310,   7,         -1) /* ContainersCapacity */
     , (72310,  16,          1) /* ItemUseable - No */
     , (72310,  25,        240) /* Level */
     , (72310,  27,          0) /* ArmorType - None */
     , (72310,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72310,  81,          1) /* MaxGeneratedObjects */
     , (72310,  82,          0) /* InitGeneratedObjects */
     , (72310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72310, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72310, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72310, 140,          1) /* AiOptions - CanOpenDoors */
     , (72310, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72310,   1, True ) /* Stuck */
     , (72310,   6, True ) /* AiUsesMana */
     , (72310,  29, True ) /* NoCorpse */
     , (72310,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72310,   1,       5) /* HeartbeatInterval */
     , (72310,   2,       0) /* HeartbeatTimestamp */
     , (72310,   3,     0.2) /* HealthRate */
     , (72310,   4,     0.5) /* StaminaRate */
     , (72310,   5,       2) /* ManaRate */
     , (72310,  12,       0) /* Shade */
     , (72310,  13,    0.85) /* ArmorModVsSlash */
     , (72310,  14,    0.95) /* ArmorModVsPierce */
     , (72310,  15,    0.85) /* ArmorModVsBludgeon */
     , (72310,  16,    0.95) /* ArmorModVsCold */
     , (72310,  17,    0.85) /* ArmorModVsFire */
     , (72310,  18,     0.9) /* ArmorModVsAcid */
     , (72310,  19,    0.95) /* ArmorModVsElectric */
     , (72310,  31,      25) /* VisualAwarenessRange */
     , (72310,  34,       2) /* PowerupTime */
     , (72310,  36,       1) /* ChargeSpeed */
     , (72310,  39,     1.1) /* DefaultScale */
     , (72310,  64,    0.82) /* ResistSlash */
     , (72310,  65,     0.5) /* ResistPierce */
     , (72310,  66,     0.5) /* ResistBludgeon */
     , (72310,  67,    0.85) /* ResistFire */
     , (72310,  68,     0.5) /* ResistCold */
     , (72310,  69,     0.5) /* ResistAcid */
     , (72310,  70,     0.5) /* ResistElectric */
     , (72310,  71,       1) /* ResistHealthBoost */
     , (72310,  72,       1) /* ResistStaminaDrain */
     , (72310,  73,       1) /* ResistStaminaBoost */
     , (72310,  74,       1) /* ResistManaDrain */
     , (72310,  75,       1) /* ResistManaBoost */
     , (72310,  80,       4) /* AiUseMagicDelay */
     , (72310, 104,      10) /* ObviousRadarRange */
     , (72310, 122,       2) /* AiAcquireHealth */
     , (72310, 125,       1) /* ResistHealthDrain */
     , (72310, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72310,   1, 'Frozen Wight Captain') /* Name */
     , (72310,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72310,   1, 0x02001A36) /* Setup */
     , (72310,   2, 0x09000017) /* MotionTable */
     , (72310,   3, 0x20000016) /* SoundTable */
     , (72310,   4, 0x30000000) /* CombatTable */
     , (72310,   6, 0x04000742) /* PaletteBase */
     , (72310,   7, 0x10000066) /* ClothingBase */
     , (72310,   8, 0x06001226) /* Icon */
     , (72310,  22, 0x34000028) /* PhysicsEffectTable */
     , (72310,  32,       2020) /* WieldedTreasureType - 
                                   Wield Electric Crossbow (47856) | Probability: 5.7999997%
                                   Wield 30x Lightning Quarrel (48067) | Probability: 100%
                                   Wield Acid Crossbow (47854) | Probability: 5.7999997%
                                   Wield 30x Acid Quarrel (48066) | Probability: 100%
                                   Wield Heavy Crossbow (47858) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Arbalest (47852) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Lightning Silifi (48076) | Probability: 7.5000005%
                                   Wield Lightning Nekode (48073) | Probability: 7.5000005%
                                   Wield Acid Ono (48078) | Probability: 7.5000005%
                                   Wield Silifi (48074) | Probability: 7.5000005%
                                   Wield Nekode (48071) | Probability: 7.5000005%
                                   Wield Katar (48069) | Probability: 7.5000005%
                                   Wield Acid Silifi (48075) | Probability: 7.5000005%
                                   Wield Lightning Ono (48079) | Probability: 7.5000005%
                                   Wield Ono (48077) | Probability: 7.5000005%
                                   Wield Lightning Katar (48070) | Probability: 7.5000005%
                                   Wield Acid Nekode (48072) | Probability: 7.5000005%
                                   Wield Acid Quarrel (48066) | Probability: 7.5000005%
                                   Wield Acid Katar (48068) | Probability: 7.5000005%
                                   Wield Kite Shield (91) | Probability: 30.000002%
                                   Wield Round Shield (93) | Probability: 30.000002%
                                   Wield Buckler (44) | Probability: 30.000002% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72310,   1, 260, 0, 0) /* Strength */
     , (72310,   2, 240, 0, 0) /* Endurance */
     , (72310,   3, 220, 0, 0) /* Quickness */
     , (72310,   4, 250, 0, 0) /* Coordination */
     , (72310,   5, 295, 0, 0) /* Focus */
     , (72310,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72310,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (72310,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (72310,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72310,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (72310,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (72310, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (72310, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (72310, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (72310, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (72310, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (72310, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (72310, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (72310, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (72310, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72310,  0,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72310,  1,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72310,  2,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72310,  3,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72310,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72310,  5,  4, 250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72310,  6,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72310,  7,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72310,  8,  4, 255, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72310,  4312,   2.01)  /* Incantation of Imperil Other */
     , (72310,  4422,   2.01)  /* Incantation of Blade Arc */
     , (72310,  4475,   2.01)  /* Incantation of Blade Vulnerability Other */
     , (72310,  6190,   2.01)  /* Horizon's Blades II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72310,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72310, -1, 72309, 20, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corpse of Frozen Wight Captain (72309) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
