/*
 * func-name: -[ThongBaoTableViewCell awakeFromNib]
 * func-address: 0x100750418
 * export-type: decompile
 * callers: 0x100750418
 * callees: 0x100750418, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90
 */

void __cdecl -[ThongBaoTableViewCell awakeFromNib](ThongBaoTableViewCell *self, SEL a2)
{
  id WeakRetained; // x20
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___ThongBaoTableViewCell;
  -[ThongBaoTableViewCell awakeFromNib](&v4, "awakeFromNib");
  WeakRetained = objc_loadWeakRetained((id *)&self->_textField);
  objc_msgSend(WeakRetained, "setDelegate:", self);
  objc_release(WeakRetained);
}
