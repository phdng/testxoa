/*
 * func-name: -[MBRoundProgressView dealloc]
 * func-address: 0x314e4
 * export-type: decompile
 * callers: 0x314e4
 * callees: 0x314e4, 0x31a8c, 0x51af0, 0x51afc
 */

void __cdecl -[MBRoundProgressView dealloc](MBRoundProgressView *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  -[MBRoundProgressView unregisterFromKVO](self, "unregisterFromKVO");
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___MBRoundProgressView;
  -[MBRoundProgressView dealloc](&v3, "dealloc");
}
