DELETE FROM `weenie` WHERE `class_Id` = 29437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29437, 'portalinvaderkeepplatinum', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29437,   1,      65536) /* ItemType - Portal */
     , (29437,  16,         32) /* ItemUseable - Remote */
     , (29437,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29437,  86,        100) /* MinLevel */
     , (29437,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29437, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29437, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29437,   1, True ) /* Stuck */
     , (29437,  11, False) /* IgnoreCollisions */
     , (29437,  12, True ) /* ReportCollisions */
     , (29437,  13, True ) /* Ethereal */
     , (29437,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29437,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29437,   1, 'Platinum Legion Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29437,   1, 0x020005D5) /* Setup */
     , (29437,   2, 0x09000003) /* MotionTable */
     , (29437,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29437, 2, 0x001A017A, 190, -70, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x001A017A [190.000000 -70.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
