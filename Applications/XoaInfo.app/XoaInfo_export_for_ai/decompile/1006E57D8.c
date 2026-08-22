/*
 * func-name: -[IQTitleBarButtonItem setInvocation:]
 * func-address: 0x1006e57d8
 * export-type: decompile
 * callers: none
 * callees: 0x10000f9f0, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQTitleBarButtonItem setInvocation:](IQTitleBarButtonItem *self, SEL a2, id a3)
{
  id v4; // x19
  id v5; // x0
  void *v6; // x23
  id v7; // x24
  UIButton *titleButton; // x20
  id v9; // x21
  objc_super v10; // [xsp+0h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___IQTitleBarButtonItem;
  -[IQBarButtonItem setInvocation:](&v10, "setInvocation:", v4);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "target"));
  if ( v5 && (v6 = v5, v7 = objc_msgSend(v4, "selector"), objc_release(v6), v7) )
  {
    -[IQTitleBarButtonItem setEnabled:](self, "setEnabled:", 1);
    -[UIButton setEnabled:](self->_titleButton, "setEnabled:", 1);
    titleButton = self->_titleButton;
    v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "target"));
    -[UIButton addTarget:action:forControlEvents:](
      titleButton,
      "addTarget:action:forControlEvents:",
      v9,
      objc_msgSend(v4, "selector"),
      64);
    objc_release(v9);
  }
  else
  {
    -[IQTitleBarButtonItem setEnabled:](self, "setEnabled:", 0);
    -[UIButton setEnabled:](self->_titleButton, "setEnabled:", 0);
    -[UIButton removeTarget:action:forControlEvents:](
      self->_titleButton,
      "removeTarget:action:forControlEvents:",
      0,
      0,
      64);
  }
  objc_release(v4);
}
