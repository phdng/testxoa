/*
 * func-name: -[WYPopoverBackgroundView outerShadowInsets]
 * func-address: 0x1007686c0
 * export-type: decompile
 * callers: none
 * callees: 0x10076b224, 0x100798e78
 */

UIEdgeInsets __cdecl -[WYPopoverBackgroundView outerShadowInsets](WYPopoverBackgroundView *self, SEL a2)
{
  double outerShadowBlurRadius; // d11
  double v4; // d1
  CGFloat v5; // d8
  double v6; // d1
  CGFloat v7; // d9
  double v8; // d0
  CGFloat v9; // d10
  double v10; // d0
  UIEdgeInsets result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  outerShadowBlurRadius = (double)self->outerShadowBlurRadius;
  -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
  v5 = outerShadowBlurRadius - v4;
  -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
  v7 = v6 + outerShadowBlurRadius;
  -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
  v9 = outerShadowBlurRadius - v8;
  -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
  result.right = v10 + outerShadowBlurRadius;
  result.top = v5;
  result.left = v9;
  result.bottom = v7;
  return result;
}
