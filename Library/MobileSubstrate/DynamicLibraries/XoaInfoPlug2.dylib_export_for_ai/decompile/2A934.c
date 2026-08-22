/*
 * func-name: -[MBProgressHUD done]
 * func-address: 0x2a934
 * export-type: decompile
 * callers: 0x2a928
 * callees: 0x330d4, 0x51af0
 */

void __cdecl -[MBProgressHUD done](MBProgressHUD *self, SEL a2)
{
  __int64 v3; // kr00_8

  +[NSObject cancelPreviousPerformRequestsWithTarget:](
    &OBJC_CLASS___NSObject,
    "cancelPreviousPerformRequestsWithTarget:",
    self);
  self->isFinished = 1;
  -[MBProgressHUD setAlpha:](self, "setAlpha:", 0.0);
  v3 = nullsub_3(*(&off_781C8 + !self->removeFromSuperViewOnHide));
  __asm { BR              X0 }
}
