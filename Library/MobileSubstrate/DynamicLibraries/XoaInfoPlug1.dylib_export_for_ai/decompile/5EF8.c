/*
 * func-name: -[OTRAppObject init]
 * func-address: 0x5ef8
 * export-type: decompile
 * callers: 0x5ef8
 * callees: 0x5ef8, 0x9098
 */

OTRAppObject *__cdecl -[OTRAppObject init](OTRAppObject *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___OTRAppObject;
  return -[OTRAppObject init](&v3, "init");
}
