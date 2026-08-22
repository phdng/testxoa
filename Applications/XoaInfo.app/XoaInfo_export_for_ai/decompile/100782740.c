/*
 * func-name: -[UIView setLayerBorderColor:]
 * func-address: 0x100782740
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ea8, 0x100798ec0
 */

void __cdecl -[UIView setLayerBorderColor:](UIView *self, SEL a2, id a3)
{
  id v4; // x20
  CALayer *v5; // x19

  v4 = objc_msgSend(objc_retainAutorelease(a3), "CGColor");
  v5 = objc_retainAutoreleasedReturnValue(-[UIView layer](self, "layer"));
  -[CALayer setBorderColor:](v5, "setBorderColor:", v4);
  objc_release(v5);
}
