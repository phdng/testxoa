/*
 * func-name: -[ThongBaoCheckTableViewCell setSelected:animated:]
 * func-address: 0x1006e13c0
 * export-type: decompile
 * callers: 0x1006e13c0
 * callees: 0x1006e13c0, 0x100798e84
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[ThongBaoCheckTableViewCell setSelected:animated:](
        ThongBaoCheckTableViewCell *self,
        SEL a2,
        bool a3,
        bool a4)
{
  objc_super v4; // [xsp+0h] [xbp-10h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___ThongBaoCheckTableViewCell;
  -[ThongBaoCheckTableViewCell setSelected:animated:](&v4, "setSelected:animated:", a3, a4);
}
