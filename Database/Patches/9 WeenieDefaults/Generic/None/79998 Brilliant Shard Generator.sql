DELETE FROM `weenie` WHERE `class_Id` = 79998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79998, 'ace79998-brilliantshardgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79998,  81,          9) /* MaxGeneratedObjects */
     , (79998,  82,          9) /* InitGeneratedObjects */
     , (79998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79998, 142,          3) /* GeneratorTimeType - Event */
     , (79998, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79998,   1, True ) /* Stuck */
     , (79998,  11, True ) /* IgnoreCollisions */
     , (79998,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (79998,  41,      60) /* RegenerationInterval */
     , (79998,  43,       3) /* GeneratorRadius */
     , (79998, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79998,   1, 'Brilliant Shard Generator') /* Name */
     , (79998,  34, 'BrilliantShardEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79998,   1, 0x0200026B) /* Setup */
     , (79998,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (79998, 1, 31881, 1, 9, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brilliant Shard (31881) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
