/*
 * func-name: -[IQBarButtonItem initWithCoder:]
 * func-address: 0x10000f6d8
 * export-type: decompile
 * callers: 0x10000f6d8
 * callees: 0x10000f374, 0x10000f6d8, 0x100798e78, 0x100798e84
 */

IQBarButtonItem *__cdecl -[IQBarButtonItem initWithCoder:](IQBarButtonItem *self, SEL a2, id a3)
{
  IQBarButtonItem *v3; // x0
  IQBarButtonItem *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___IQBarButtonItem;
  v3 = -[IQBarButtonItem initWithCoder:](&v6, "initWithCoder:", a3);
  v4 = v3;
  if ( v3 )
    -[IQBarButtonItem initialize](v3, "initialize");
  return v4;
}
