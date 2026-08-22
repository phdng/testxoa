/*
 * func-name: -[GCDWebServer dealloc]
 * func-address: 0x33c14
 * export-type: decompile
 * callers: 0x33c14
 * callees: 0x33c14, 0x51afc
 */

void __cdecl -[GCDWebServer dealloc](GCDWebServer *self, SEL a2)
{
  objc_super v2; // [xsp+0h] [xbp-10h] BYREF

  v2.receiver = self;
  v2.super_class = (Class)&OBJC_CLASS___GCDWebServer;
  -[GCDWebServer dealloc](&v2, "dealloc");
}
