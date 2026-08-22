/*
 * func-name: -[IQTitleBarButtonItem setTitle:]
 * func-address: 0x1006e5580
 * export-type: decompile
 * callers: 0x1006e4f00, 0x1006e5580
 * callees: 0x1006e5580, 0x1006e5954, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c
 */

void __cdecl -[IQTitleBarButtonItem setTitle:](IQTitleBarButtonItem *self, SEL a2, id a3)
{
  id v4; // x21
  objc_super v5; // [xsp+0h] [xbp-30h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___IQTitleBarButtonItem;
  v4 = objc_retain(a3);
  -[IQTitleBarButtonItem setTitle:](&v5, "setTitle:", v4);
  -[UIButton setTitle:forState:](self->_titleButton, "setTitle:forState:", v4, 0, v5.receiver, v5.super_class);
  objc_release(v4);
  -[IQTitleBarButtonItem updateAccessibility](self, "updateAccessibility");
}
