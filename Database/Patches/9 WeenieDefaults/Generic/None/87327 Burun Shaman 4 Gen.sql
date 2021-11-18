DELETE FROM `weenie` WHERE `class_Id` = 87327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87327, 'ace-87327BurunShaman4Gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87327,  81,          3) /* MaxGeneratedObjects */
     , (87327,  82,          3) /* InitGeneratedObjects */
     , (87327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87327, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87327, 142,          3) /* GeneratorTimeType - Event */
     , (87327, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87327,   1, True ) /* Stuck */
     , (87327,  11, True ) /* IgnoreCollisions */
     , (87327,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87327,  41,  999999) /* RegenerationInterval */
     , (87327,  43,       1) /* GeneratorRadius */
     , (87327, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87327,   1, 'Burun Shaman 4 Gen') /* Name */
     , (87327,  34, 'burunshaman4event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87327,   1, 0x0200026B) /* Setup */
     , (87327,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87327, -1, 34959, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Burun Shaman of Kor-Gursha (34959) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87327, -1, 87331, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Burun Shaman Falatacot Chain Gen (87331) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87327, -1, 87330, 1, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Burun Shaman Controller (87330) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
