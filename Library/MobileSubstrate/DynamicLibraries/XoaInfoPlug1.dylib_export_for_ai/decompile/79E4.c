/*
 * func-name: -[OTRAppService init]
 * func-address: 0x79e4
 * export-type: decompile
 * callers: 0x78c0, 0x79e4
 * callees: 0x793c, 0x79e4, 0x801c, 0x908c, 0x9098
 */

OTRAppService *__cdecl -[OTRAppService init](OTRAppService *self, SEL a2)
{
  OTRAppService *v2; // x19
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___OTRAppService;
  v2 = -[OTRAppService init](&v4, "init");
  if ( v2 )
  {
    v2->_info = -[NSDictionary init](+[NSDictionary alloc](&OBJC_CLASS___NSDictionary, "alloc"), "init");
    -[OTRAppService setIsJailBreakDevice:](v2, "setIsJailBreakDevice:", -[OTRAppService isJailBreak](v2, "isJailBreak"));
  }
  return v2;
}
