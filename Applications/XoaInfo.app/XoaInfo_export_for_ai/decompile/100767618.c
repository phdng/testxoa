/*
 * func-name: -[WYPopoverTheme innerShadowOffset]
 * func-address: 0x100767618
 * export-type: decompile
 * callers: none
 * callees: none
 */

CGSize __cdecl -[WYPopoverTheme innerShadowOffset](WYPopoverTheme *self, SEL a2)
{
  CGSize result; // 0:d0.8,8:d1.8

  result.width = self->innerShadowOffset.width;
  result.height = self->innerShadowOffset.height;
  return result;
}
