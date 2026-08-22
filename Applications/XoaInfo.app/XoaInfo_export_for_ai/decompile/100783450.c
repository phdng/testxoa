/*
 * func-name: -[UIView setToolbarPlaceholder:]
 * func-address: 0x100783450
 * export-type: decompile
 * callers: none
 * callees: 0x1006e02b4, 0x1006e5580, 0x10078315c, 0x100783504, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798ed8
 */

void __cdecl -[UIView setToolbarPlaceholder:](UIView *self, SEL a2, id a3)
{
  NSString *v4; // x20
  IQToolbar *v5; // x19
  IQTitleBarButtonItem *v6; // x21

  objc_setAssociatedObject(self, "toolbarPlaceholder", a3, (void *)1);
  v4 = objc_retainAutoreleasedReturnValue(-[UIView drawingToolbarPlaceholder](self, "drawingToolbarPlaceholder"));
  v5 = objc_retainAutoreleasedReturnValue(-[UIView keyboardToolbar](self, "keyboardToolbar"));
  v6 = objc_retainAutoreleasedReturnValue(-[IQToolbar titleBarButton](v5, "titleBarButton"));
  -[IQTitleBarButtonItem setTitle:](v6, "setTitle:", v4);
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
}
