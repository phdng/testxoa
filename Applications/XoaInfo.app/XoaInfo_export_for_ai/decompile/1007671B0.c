/*
 * func-name: -[WYPopoverTheme outerShadowOffset]
 * func-address: 0x1007671b0
 * export-type: decompile
 * callers: none
 * callees: none
 */

CGSize __cdecl -[WYPopoverTheme outerShadowOffset](WYPopoverTheme *self, SEL a2)
{
  double outerShadowBlurRadius; // d2
  CGSize result; // 0:d0.8,8:d1.8

  result.width = self->outerShadowOffset.width;
  result.height = self->outerShadowOffset.height;
  outerShadowBlurRadius = (double)self->outerShadowBlurRadius;
  if ( result.width >= outerShadowBlurRadius )
    result.width = (double)self->outerShadowBlurRadius;
  if ( result.height >= outerShadowBlurRadius )
    result.height = (double)self->outerShadowBlurRadius;
  return result;
}
