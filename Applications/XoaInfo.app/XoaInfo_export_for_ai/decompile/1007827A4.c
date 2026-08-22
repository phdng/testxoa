/*
 * func-name: -[UIView setLayerBorderWidth:]
 * func-address: 0x1007827a4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void __cdecl -[UIView setLayerBorderWidth:](UIView *self, SEL a2, double a3)
{
  CALayer *v4; // x19

  v4 = objc_retainAutoreleasedReturnValue(-[UIView layer](self, "layer"));
  -[CALayer setBorderWidth:](v4, "setBorderWidth:", a3);
  objc_release(v4);
}
