/*
 * func-name: -[IQBarButtonItem init]
 * func-address: 0x10000f680
 * export-type: decompile
 * callers: 0x10000f680
 * callees: 0x10000f374, 0x10000f680, 0x100798e78, 0x100798e84
 */

IQBarButtonItem *__cdecl -[IQBarButtonItem init](IQBarButtonItem *self, SEL a2)
{
  IQBarButtonItem *v2; // x0
  IQBarButtonItem *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___IQBarButtonItem;
  v2 = -[IQBarButtonItem init](&v5, "init");
  v3 = v2;
  if ( v2 )
    -[IQBarButtonItem initialize](v2, "initialize");
  return v3;
}
