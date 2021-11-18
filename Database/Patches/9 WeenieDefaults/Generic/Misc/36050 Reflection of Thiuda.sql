DELETE FROM `weenie` WHERE `class_Id` = 36050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36050, 'ace36050-reflectionofthiuda', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36050,   1,        128) /* ItemType - Misc */
     , (36050,   5,          1) /* EncumbranceVal */
     , (36050,  16,          1) /* ItemUseable - No */
     , (36050,  18,         64) /* UiEffects - Lightning */
     , (36050,  33,          1) /* Bonded - Bonded */
     , (36050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36050, 114,          1) /* Attuned - Attuned */
     , (36050, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36050,   1, 'Reflection of Thiuda') /* Name */
     , (36050,  16, 'In the heart of this gem, you perceive the image of Thiuda of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36050,   1, 0x02000921) /* Setup */
     , (36050,   3, 0x20000014) /* SoundTable */
     , (36050,   8, 0x060066E9) /* Icon */
     , (36050,  22, 0x3400002B) /* PhysicsEffectTable */;
