/*
 * func-name: -[MBProgressHUD updateIndicators]
 * func-address: 0x2b2d0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0
 */

void __cdecl -[MBProgressHUD updateIndicators](MBProgressHUD *self, SEL a2)
{
  signed __int64 mode; // x23
  __int64 v4; // kr00_8

  -[UIView isKindOfClass:](
    self->indicator,
    "isKindOfClass:",
    +[UIActivityIndicatorView class](&OBJC_CLASS___UIActivityIndicatorView, "class"));
  -[UIView isKindOfClass:](
    self->indicator,
    "isKindOfClass:",
    +[MBRoundProgressView class](&OBJC_CLASS___MBRoundProgressView, "class"));
  mode = self->mode;
  nullsub_3(off_77A30);
  v4 = nullsub_3(*(&off_781F8 + (mode < 3)));
  __asm { BR              X0 }
}
