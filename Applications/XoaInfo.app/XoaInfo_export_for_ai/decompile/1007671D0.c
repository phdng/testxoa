/*
 * func-name: -[WYPopoverTheme innerStrokeColor]
 * func-address: 0x1007671d0
 * export-type: decompile
 * callers: none
 * callees: 0x100766128, 0x100767368, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

UIColor *__cdecl -[WYPopoverTheme innerStrokeColor](WYPopoverTheme *self, SEL a2)
{
  UIColor *v3; // x19
  UIColor *v4; // x20
  double v5; // d0
  UIColor *v6; // x21

  v3 = objc_retain(self->innerStrokeColor);
  if ( !v3 )
  {
    v4 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme fillTopColor](self, "fillTopColor"));
    LODWORD(v5) = 1058642330;
    v6 = (UIColor *)objc_retainAutoreleasedReturnValue(-[UIColor i3ciEzXP:](v4, "i3ciEzXP:", v5));
    objc_release(nullptr);
    objc_release(v4);
    v3 = v6;
  }
  return objc_autoreleaseReturnValue(v3);
}
