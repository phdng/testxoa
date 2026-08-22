/*
 * func-name: -[IQTextView init]
 * func-address: 0x100374ee0
 * export-type: decompile
 * callers: 0x100374ee0
 * callees: 0x100374ddc, 0x100374ee0, 0x100798e78, 0x100798e84
 */

IQTextView *__cdecl -[IQTextView init](IQTextView *self, SEL a2)
{
  IQTextView *v2; // x0
  IQTextView *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___IQTextView;
  v2 = -[IQTextView init](&v5, "init");
  v3 = v2;
  if ( v2 )
    -[IQTextView initialize](v2, "initialize");
  return v3;
}
