/*
 * func-name: -[IQBarButtonItem dealloc]
 * func-address: 0x10000f96c
 * export-type: decompile
 * callers: 0x10000f96c
 * callees: 0x10000f96c, 0x10000f9f0, 0x100798e78, 0x100798e84
 */

void __cdecl -[IQBarButtonItem dealloc](IQBarButtonItem *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  -[IQBarButtonItem setTarget:](self, "setTarget:", 0);
  -[IQBarButtonItem setInvocation:](self, "setInvocation:", 0);
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___IQBarButtonItem;
  -[IQBarButtonItem dealloc](&v3, "dealloc");
}
