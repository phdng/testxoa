/*
 * func-name: -[WYPopoverTheme fillBottomColor]
 * func-address: 0x1007673b0
 * export-type: decompile
 * callers: none
 * callees: 0x100767368, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

UIColor *__cdecl -[WYPopoverTheme fillBottomColor](WYPopoverTheme *self, SEL a2)
{
  UIColor *v3; // x19
  UIColor *v4; // x20

  v3 = objc_retain(self->fillBottomColor);
  if ( !v3 )
  {
    v4 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme fillTopColor](self, "fillTopColor"));
    objc_release(nullptr);
    v3 = v4;
  }
  return objc_autoreleaseReturnValue(v3);
}
