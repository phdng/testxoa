/*
 * func-name: -[WYPopoverBackgroundView innerRect:arrowDirection:]
 * func-address: 0x10076abb4
 * export-type: decompile
 * callers: 0x10076a9a0
 * callees: 0x10076aa90, 0x100798554, 0x100798e78
 */

CGRect __cdecl -[WYPopoverBackgroundView innerRect:arrowDirection:](
        WYPopoverBackgroundView *self,
        SEL a2,
        CGRect a3,
        unsigned __int64 a4)
{
  unsigned __int64 borderWidth; // x8
  double v6; // d4
  double v7; // d0
  double v8; // d0
  double v9; // d1
  double v10; // d1
  double v11; // d2
  double v12; // d2
  double v13; // d3
  double v14; // d3
  double left; // d4
  double top; // d5
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  -[WYPopoverBackgroundView outerRect:arrowDirection:](
    self,
    "outerRect:arrowDirection:",
    a4,
    a3.origin.x,
    a3.origin.y,
    a3.size.width,
    a3.size.height);
  borderWidth = self->borderWidth;
  v6 = (double)borderWidth;
  v8 = v7 + (double)borderWidth;
  v10 = v9 + 0.0;
  v12 = v11 - (double)(2 * borderWidth);
  v14 = v13 - (double)borderWidth;
  if ( self->navigationBarHeight == 0.0 || self->wantsDefaultContentAppearance )
  {
    v10 = v10 + v6;
    v14 = v14 - v6;
  }
  top = self->viewContentInsets.top;
  left = self->viewContentInsets.left;
  result.origin.x = v8 + left;
  result.origin.y = v10 + top;
  result.size.width = v12 - left - self->viewContentInsets.right;
  result.size.height = v14 - top - self->viewContentInsets.bottom;
  if ( borderWidth )
    return CGRectInset(result, -1.0, -1.0);
  return result;
}
