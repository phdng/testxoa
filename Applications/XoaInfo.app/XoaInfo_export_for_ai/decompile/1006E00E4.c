/*
 * func-name: -[IQToolbar initWithFrame:]
 * func-address: 0x1006e00e4
 * export-type: decompile
 * callers: 0x1006e00e4
 * callees: 0x1006dfe64, 0x1006e00e4, 0x100798e78, 0x100798e84
 */

IQToolbar *__cdecl -[IQToolbar initWithFrame:](IQToolbar *self, SEL a2, CGRect a3)
{
  IQToolbar *v3; // x0
  IQToolbar *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___IQToolbar;
  v3 = -[IQToolbar initWithFrame:](&v6, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = v3;
  if ( v3 )
    -[IQToolbar initialize](v3, "initialize");
  return v4;
}
