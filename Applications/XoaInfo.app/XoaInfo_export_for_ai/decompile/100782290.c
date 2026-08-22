/*
 * func-name: -[RestoreRetentionViewControllerCell setSelected:animated:]
 * func-address: 0x100782290
 * export-type: decompile
 * callers: 0x100782290
 * callees: 0x100782290, 0x100798e84
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[RestoreRetentionViewControllerCell setSelected:animated:](
        RestoreRetentionViewControllerCell *self,
        SEL a2,
        bool a3,
        bool a4)
{
  objc_super v4; // [xsp+0h] [xbp-10h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___RestoreRetentionViewControllerCell;
  -[RestoreRetentionViewControllerCell setSelected:animated:](&v4, "setSelected:animated:", a3, a4);
}
