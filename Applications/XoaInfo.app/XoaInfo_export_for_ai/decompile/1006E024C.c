/*
 * func-name: -[IQToolbar nextBarButton]
 * func-address: 0x1006e024c
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

IQBarButtonItem *__cdecl -[IQToolbar nextBarButton](IQToolbar *self, SEL a2)
{
  IQBarButtonItem *nextBarButton; // x0
  IQBarButtonItem *v4; // x0
  IQBarButtonItem *v5; // x8

  nextBarButton = self->_nextBarButton;
  if ( !nextBarButton )
  {
    v4 = -[IQBarButtonItem initWithImage:style:target:action:](
           objc_alloc(&OBJC_CLASS___IQBarButtonItem),
           "initWithImage:style:target:action:",
           0,
           0,
           0,
           0);
    v5 = self->_nextBarButton;
    self->_nextBarButton = v4;
    objc_release(v5);
    nextBarButton = self->_nextBarButton;
  }
  return objc_retainAutoreleaseReturnValue(nextBarButton);
}
