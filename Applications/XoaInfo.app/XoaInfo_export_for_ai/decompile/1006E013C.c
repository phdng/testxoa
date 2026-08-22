/*
 * func-name: -[IQToolbar initWithCoder:]
 * func-address: 0x1006e013c
 * export-type: decompile
 * callers: 0x1006e013c
 * callees: 0x1006dfe64, 0x1006e013c, 0x100798e78, 0x100798e84
 */

IQToolbar *__cdecl -[IQToolbar initWithCoder:](IQToolbar *self, SEL a2, id a3)
{
  IQToolbar *v3; // x0
  IQToolbar *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___IQToolbar;
  v3 = -[IQToolbar initWithCoder:](&v6, "initWithCoder:", a3);
  v4 = v3;
  if ( v3 )
    -[IQToolbar initialize](v3, "initialize");
  return v4;
}
