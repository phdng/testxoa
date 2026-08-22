/*
 * func-name: -[SlideNavigationController panRecognizer]
 * func-address: 0x10074ff70
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

UIPanGestureRecognizer *__cdecl -[SlideNavigationController panRecognizer](SlideNavigationController *self, SEL a2)
{
  UIPanGestureRecognizer *panRecognizer; // x0
  UIPanGestureRecognizer *v4; // x0
  UIPanGestureRecognizer *v5; // x8

  panRecognizer = self->_panRecognizer;
  if ( !panRecognizer )
  {
    v4 = (UIPanGestureRecognizer *)objc_msgSend(
                                     objc_alloc((Class)&OBJC_CLASS___UIPanGestureRecognizer),
                                     "initWithTarget:action:",
                                     self,
                                     "panDetected:");
    v5 = self->_panRecognizer;
    self->_panRecognizer = v4;
    objc_release(v5);
    -[UIPanGestureRecognizer setDelegate:](self->_panRecognizer, "setDelegate:", self);
    panRecognizer = self->_panRecognizer;
  }
  return objc_retainAutoreleaseReturnValue(panRecognizer);
}
