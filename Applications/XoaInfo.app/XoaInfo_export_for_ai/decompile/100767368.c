/*
 * func-name: -[WYPopoverTheme fillTopColor]
 * func-address: 0x100767368
 * export-type: decompile
 * callers: 0x1007671d0, 0x100767258, 0x1007672e0
 * callees: 0x100798e90, 0x100798e9c
 */

UIColor *__cdecl -[WYPopoverTheme fillTopColor](WYPopoverTheme *self, SEL a2)
{
  UIColor *v3; // x19
  UIColor *v4; // x20

  v3 = objc_retain(self->fillTopColor);
  if ( !v3 )
  {
    v4 = objc_retain(self->tintColor);
    objc_release(nullptr);
    v3 = v4;
  }
  return objc_autoreleaseReturnValue(v3);
}
