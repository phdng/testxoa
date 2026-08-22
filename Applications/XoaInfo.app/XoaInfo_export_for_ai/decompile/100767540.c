/*
 * func-name: -[WYPopoverTheme glossShadowOffset]
 * func-address: 0x100767540
 * export-type: decompile
 * callers: none
 * callees: none
 */

CGSize __cdecl -[WYPopoverTheme glossShadowOffset](WYPopoverTheme *self, SEL a2)
{
  CGSize result; // 0:d0.8,8:d1.8

  result.width = self->glossShadowOffset.width;
  result.height = self->glossShadowOffset.height;
  return result;
}
