/*
 * func-name: -[MBProgressHUD showUsingAnimation:]
 * func-address: 0x2a3c0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0
 */

void __cdecl -[MBProgressHUD showUsingAnimation:](MBProgressHUD *self, SEL a2, bool a3)
{
  _BOOL4 v3; // w20
  __int64 v5; // kr00_8

  v3 = a3;
  +[NSObject cancelPreviousPerformRequestsWithTarget:](
    &OBJC_CLASS___NSObject,
    "cancelPreviousPerformRequestsWithTarget:",
    self);
  -[MBProgressHUD setNeedsDisplay](self, "setNeedsDisplay");
  v5 = nullsub_3(*(&off_78128 + v3));
  __asm { BR              X0 }
}
