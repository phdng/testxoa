/*
 * func-name: -[WYPopoverBackgroundView outerRect:arrowDirection:]
 * func-address: 0x10076aa90
 * export-type: decompile
 * callers: 0x100769124, 0x10076a928
 * callees: 0x10076b224, 0x100798554, 0x100798590, 0x100798e78
 */

CGRect __cdecl -[WYPopoverBackgroundView outerRect:arrowDirection:](
        WYPopoverBackgroundView *self,
        SEL a2,
        CGRect a3,
        unsigned __int64 a4)
{
  CGFloat arrowHeight; // d5
  CGFloat v6; // d4
  double v7; // d0
  CGFloat v8; // d8
  double v9; // d1
  CGRect v14; // 0:kr40_32.32
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  if ( a4 == 1 )
  {
    arrowHeight = (double)self->arrowHeight;
    a3.size.height = a3.size.height - arrowHeight;
    a3 = CGRectOffset(a3, 0.0, arrowHeight);
  }
  else
  {
    if ( self->arrowDirection == 2 )
      a3.size.height = a3.size.height - (double)self->arrowHeight;
    if ( a4 == 4 )
    {
      v6 = (double)self->arrowHeight;
      a3.size.width = a3.size.width - v6;
      a3 = CGRectOffset(a3, v6, 0.0);
      goto LABEL_9;
    }
  }
  if ( self->arrowDirection == 8 )
    a3.size.width = a3.size.width - (double)self->arrowHeight;
LABEL_9:
  v14 = CGRectInset(a3, (double)self->outerShadowBlurRadius, (double)self->outerShadowBlurRadius);
  -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
  v8 = v14.origin.x - v7;
  -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
  result.origin.y = v14.origin.y - v9;
  result.origin.x = v8;
  result.size.width = v14.size.width;
  result.size.height = v14.size.height;
  return result;
}
