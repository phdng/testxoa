/*
 * func-name: -[d3QIvwqC initWithFrame:]
 * func-address: 0x100767840
 * export-type: decompile
 * callers: 0x100767840
 * callees: 0x100767840, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

d3QIvwqC *__cdecl -[d3QIvwqC initWithFrame:](d3QIvwqC *self, SEL a2, CGRect a3)
{
  d3QIvwqC *v3; // x19
  UIColor *v4; // x20
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___d3QIvwqC;
  v3 = -[d3QIvwqC initWithFrame:](&v6, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  if ( v3 )
  {
    v4 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
    -[d3QIvwqC setBackgroundColor:](v3, "setBackgroundColor:", v4);
    objc_release(v4);
    -[d3QIvwqC setUserInteractionEnabled:](v3, "setUserInteractionEnabled:", 0);
  }
  return v3;
}
