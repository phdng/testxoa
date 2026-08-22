/*
 * func-name: -[SlideNavigationController tapRecognizer]
 * func-address: 0x10074ff0c
 * export-type: decompile
 * callers: 0x10074e528
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

UITapGestureRecognizer *__cdecl -[SlideNavigationController tapRecognizer](SlideNavigationController *self, SEL a2)
{
  UITapGestureRecognizer *tapRecognizer; // x0
  UITapGestureRecognizer *v4; // x0
  UITapGestureRecognizer *v5; // x8

  tapRecognizer = self->_tapRecognizer;
  if ( !tapRecognizer )
  {
    v4 = (UITapGestureRecognizer *)objc_msgSend(
                                     objc_alloc((Class)&OBJC_CLASS___UITapGestureRecognizer),
                                     "initWithTarget:action:",
                                     self,
                                     "tapDetected:");
    v5 = self->_tapRecognizer;
    self->_tapRecognizer = v4;
    objc_release(v5);
    tapRecognizer = self->_tapRecognizer;
  }
  return objc_retainAutoreleaseReturnValue(tapRecognizer);
}
