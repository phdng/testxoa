/*
 * func-name: -[WYPopoverBackgroundView glossShadowOffset]
 * func-address: 0x10076b114
 * export-type: decompile
 * callers: none
 * callees: none
 */

CGSize __cdecl -[WYPopoverBackgroundView glossShadowOffset](WYPopoverBackgroundView *self, SEL a2)
{
  CGSize result; // 0:d0.8,8:d1.8

  result.width = self->glossShadowOffset.width;
  result.height = self->glossShadowOffset.height;
  return result;
}
