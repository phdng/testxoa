/*
 * func-name: -[IQToolbar titleBarButton]
 * func-address: 0x1006e02b4
 * export-type: decompile
 * callers: none
 * callees: 0x1006e4f00, 0x100798dac, 0x100798e78, 0x100798e90
 */

IQTitleBarButtonItem *__cdecl -[IQToolbar titleBarButton](IQToolbar *self, SEL a2)
{
  IQTitleBarButtonItem *titleBarButton; // x0
  IQTitleBarButtonItem *v4; // x0
  IQTitleBarButtonItem *v5; // x8

  titleBarButton = self->_titleBarButton;
  if ( !titleBarButton )
  {
    v4 = -[IQTitleBarButtonItem initWithTitle:](objc_alloc(&OBJC_CLASS___IQTitleBarButtonItem), "initWithTitle:", 0);
    v5 = self->_titleBarButton;
    self->_titleBarButton = v4;
    objc_release(v5);
    titleBarButton = self->_titleBarButton;
  }
  return objc_retainAutoreleaseReturnValue(titleBarButton);
}
