/*
 * func-name: -[WYPopoverBackgroundView outerShadowOffset]
 * func-address: 0x10076b224
 * export-type: decompile
 * callers: 0x1007686c0, 0x10076874c, 0x100769124, 0x10076aa90
 * callees: none
 */

CGSize __cdecl -[WYPopoverBackgroundView outerShadowOffset](WYPopoverBackgroundView *self, SEL a2)
{
  CGSize result; // 0:d0.8,8:d1.8

  result.width = self->outerShadowOffset.width;
  result.height = self->outerShadowOffset.height;
  return result;
}
