/*
 * func-name: -[IQToolbar fixedSpaceBarButton]
 * func-address: 0x1006e0374
 * export-type: decompile
 * callers: none
 * callees: 0x10000f844, 0x100798dac, 0x100798e78, 0x100798e90
 */

IQBarButtonItem *__cdecl -[IQToolbar fixedSpaceBarButton](IQToolbar *self, SEL a2)
{
  IQBarButtonItem *fixedSpaceBarButton; // x0
  IQBarButtonItem *v4; // x0
  IQBarButtonItem *v5; // x8

  fixedSpaceBarButton = self->_fixedSpaceBarButton;
  if ( !fixedSpaceBarButton )
  {
    v4 = -[IQBarButtonItem initWithBarButtonSystemItem:target:action:](
           objc_alloc(&OBJC_CLASS___IQBarButtonItem),
           "initWithBarButtonSystemItem:target:action:",
           6,
           0,
           0);
    v5 = self->_fixedSpaceBarButton;
    self->_fixedSpaceBarButton = v4;
    objc_release(v5);
    -[IQBarButtonItem setWidth:](self->_fixedSpaceBarButton, "setWidth:", 6.0);
    fixedSpaceBarButton = self->_fixedSpaceBarButton;
  }
  return objc_retainAutoreleaseReturnValue(fixedSpaceBarButton);
}
