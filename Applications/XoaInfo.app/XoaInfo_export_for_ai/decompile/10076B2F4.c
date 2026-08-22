/*
 * func-name: -[WYPopoverBackgroundView innerShadowOffset]
 * func-address: 0x10076b2f4
 * export-type: decompile
 * callers: none
 * callees: none
 */

CGSize __cdecl -[WYPopoverBackgroundView innerShadowOffset](WYPopoverBackgroundView *self, SEL a2)
{
  CGSize result; // 0:d0.8,8:d1.8

  result.width = self->innerShadowOffset.width;
  result.height = self->innerShadowOffset.height;
  return result;
}
