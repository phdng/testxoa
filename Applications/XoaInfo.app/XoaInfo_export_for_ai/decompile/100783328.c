/*
 * func-name: -[UIView setShouldHideToolbarPlaceholder:]
 * func-address: 0x100783328
 * export-type: decompile
 * callers: none
 * callees: 0x1006e02b4, 0x1006e5580, 0x10078315c, 0x100783504, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798ed8
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[UIView setShouldHideToolbarPlaceholder:](UIView *self, SEL a2, bool a3)
{
  NSNumber *v4; // x21
  NSString *v5; // x20
  IQToolbar *v6; // x19
  IQTitleBarButtonItem *v7; // x21

  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", a3));
  objc_setAssociatedObject(self, "shouldHideToolbarPlaceholder", v4, (void *)1);
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(-[UIView drawingToolbarPlaceholder](self, "drawingToolbarPlaceholder"));
  v6 = objc_retainAutoreleasedReturnValue(-[UIView keyboardToolbar](self, "keyboardToolbar"));
  v7 = objc_retainAutoreleasedReturnValue(-[IQToolbar titleBarButton](v6, "titleBarButton"));
  -[IQTitleBarButtonItem setTitle:](v7, "setTitle:", v5);
  objc_release(v7);
  objc_release(v6);
  objc_release(v5);
}
