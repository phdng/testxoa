/*
 * func-name: -[WYPopoverBackgroundView sizeThatFits:]
 * func-address: 0x100768d8c
 * export-type: decompile
 * callers: none
 * callees: none
 */

CGSize __cdecl -[WYPopoverBackgroundView sizeThatFits:](WYPopoverBackgroundView *self, SEL a2, CGSize a3)
{
  unsigned __int64 borderWidth; // x8
  unsigned __int64 outerShadowBlurRadius; // x9
  double v5; // d2
  double v6; // d1
  double v7; // d3
  unsigned __int64 arrowDirection; // x8
  CGSize result; // 0:d0.8,8:d1.8

  borderWidth = self->borderWidth;
  outerShadowBlurRadius = self->outerShadowBlurRadius;
  v5 = (double)(2 * (outerShadowBlurRadius + borderWidth));
  v6 = a3.height + (double)(borderWidth + 2 * outerShadowBlurRadius);
  v7 = -0.0;
  if ( self->navigationBarHeight == 0.0 )
    v7 = (double)borderWidth;
  result.height = v6 + v7;
  arrowDirection = self->arrowDirection;
  if ( arrowDirection - 1 <= 1 )
    result.height = result.height + (double)self->arrowHeight;
  result.width = a3.width + v5;
  if ( arrowDirection == 8 || arrowDirection == 4 )
    result.width = result.width + (double)self->arrowHeight;
  return result;
}
