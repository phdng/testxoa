/*
 * func-name: -[IQToolbar dealloc]
 * func-address: 0x1006e0194
 * export-type: decompile
 * callers: 0x1006e0194
 * callees: 0x1006e0194, 0x100798e78, 0x100798e84
 */

void __cdecl -[IQToolbar dealloc](IQToolbar *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  -[IQToolbar setItems:](self, "setItems:", 0);
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___IQToolbar;
  -[IQToolbar dealloc](&v3, "dealloc");
}
