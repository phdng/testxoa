/*
 * func-name: -[UIView setLayerCornerRadius:]
 * func-address: 0x1007826f0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void __cdecl -[UIView setLayerCornerRadius:](UIView *self, SEL a2, double a3)
{
  CALayer *v4; // x19

  v4 = objc_retainAutoreleasedReturnValue(-[UIView layer](self, "layer"));
  -[CALayer setCornerRadius:](v4, "setCornerRadius:", a3);
  objc_release(v4);
}
