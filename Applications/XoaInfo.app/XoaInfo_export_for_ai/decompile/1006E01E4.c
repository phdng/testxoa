/*
 * func-name: -[IQToolbar previousBarButton]
 * func-address: 0x1006e01e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

IQBarButtonItem *__cdecl -[IQToolbar previousBarButton](IQToolbar *self, SEL a2)
{
  IQBarButtonItem *previousBarButton; // x0
  IQBarButtonItem *v4; // x0
  IQBarButtonItem *v5; // x8

  previousBarButton = self->_previousBarButton;
  if ( !previousBarButton )
  {
    v4 = -[IQBarButtonItem initWithImage:style:target:action:](
           objc_alloc(&OBJC_CLASS___IQBarButtonItem),
           "initWithImage:style:target:action:",
           0,
           0,
           0,
           0);
    v5 = self->_previousBarButton;
    self->_previousBarButton = v4;
    objc_release(v5);
    previousBarButton = self->_previousBarButton;
  }
  return objc_retainAutoreleaseReturnValue(previousBarButton);
}
