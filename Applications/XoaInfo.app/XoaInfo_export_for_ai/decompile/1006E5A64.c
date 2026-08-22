/*
 * func-name: -[IQTitleBarButtonItem dealloc]
 * func-address: 0x1006e5a64
 * export-type: decompile
 * callers: none
 * callees: 0x10000f96c, 0x100798e78, 0x100798e84, 0x100798e90
 */

void __cdecl -[IQTitleBarButtonItem dealloc](IQTitleBarButtonItem *self, SEL a2)
{
  UIView *titleView; // x0
  UIButton *titleButton; // x0
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  -[IQTitleBarButtonItem setCustomView:](self, "setCustomView:", 0);
  -[UIButton removeTarget:action:forControlEvents:](
    self->_titleButton,
    "removeTarget:action:forControlEvents:",
    0,
    0,
    64);
  titleView = self->_titleView;
  self->_titleView = nullptr;
  objc_release(titleView);
  titleButton = self->_titleButton;
  self->_titleButton = nullptr;
  objc_release(titleButton);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___IQTitleBarButtonItem;
  -[IQBarButtonItem dealloc](&v5, "dealloc");
}
