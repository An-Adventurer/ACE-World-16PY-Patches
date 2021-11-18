DELETE FROM `weenie` WHERE `class_Id` = 34483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34483, 'ace34483-ancientring', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34483,   1,        128) /* ItemType - Misc */
     , (34483,   5,        200) /* EncumbranceVal */
     , (34483,  16,          1) /* ItemUseable - No */
     , (34483,  19,          0) /* Value */
     , (34483,  33,          1) /* Bonded - Bonded */
     , (34483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34483, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34483,   1, 'Ancient Ring') /* Name */
     , (34483,  16, 'The crest of this ring depicts a shield ringed in green fire, with the flames made of artfully layered emerald shards.') /* LongDesc */
     , (34483,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34483,   1, 0x02000103) /* Setup */
     , (34483,   3, 0x20000014) /* SoundTable */
     , (34483,   8, 0x060014F6) /* Icon */
     , (34483,  22, 0x3400002B) /* PhysicsEffectTable */;
