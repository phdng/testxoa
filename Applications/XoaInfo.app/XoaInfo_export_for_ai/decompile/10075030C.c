/*
 * func-name: -[SlideNavigationController draggingPoint]
 * func-address: 0x10075030c
 * export-type: decompile
 * callers: 0x10074f9d8
 * callees: none
 */

CGPoint __cdecl -[SlideNavigationController draggingPoint](SlideNavigationController *self, SEL a2)
{
  CGPoint result; // 0:d0.8,8:d1.8

  result.x = self->_draggingPoint.x;
  result.y = self->_draggingPoint.y;
  return result;
}
