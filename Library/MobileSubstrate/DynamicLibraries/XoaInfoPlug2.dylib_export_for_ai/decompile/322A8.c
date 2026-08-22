/*
 * func-name: -[MBBarProgressView dealloc]
 * func-address: 0x322a8
 * export-type: decompile
 * callers: 0x322a8
 * callees: 0x322a8, 0x32a34, 0x51af0, 0x51afc
 */

void __cdecl -[MBBarProgressView dealloc](MBBarProgressView *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  -[MBBarProgressView unregisterFromKVO](self, "unregisterFromKVO");
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___MBBarProgressView;
  -[MBBarProgressView dealloc](&v3, "dealloc");
}
