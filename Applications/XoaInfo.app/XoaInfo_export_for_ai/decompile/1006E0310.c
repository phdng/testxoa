/*
 * func-name: -[IQToolbar doneBarButton]
 * func-address: 0x1006e0310
 * export-type: decompile
 * callers: none
 * callees: 0x10000f844, 0x100798dac, 0x100798e78, 0x100798e90
 */

IQBarButtonItem *__cdecl -[IQToolbar doneBarButton](IQToolbar *self, SEL a2)
{
  IQBarButtonItem *doneBarButton; // x0
  IQBarButtonItem *v4; // x0
  IQBarButtonItem *v5; // x8

  doneBarButton = self->_doneBarButton;
  if ( !doneBarButton )
  {
    v4 = -[IQBarButtonItem initWithBarButtonSystemItem:target:action:](
           objc_alloc(&OBJC_CLASS___IQBarButtonItem),
           "initWithBarButtonSystemItem:target:action:",
           0,
           0,
           0);
    v5 = self->_doneBarButton;
    self->_doneBarButton = v4;
    objc_release(v5);
    doneBarButton = self->_doneBarButton;
  }
  return objc_retainAutoreleaseReturnValue(doneBarButton);
}
