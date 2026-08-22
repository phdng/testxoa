/*
 * func-name: -[WYPopoverBackgroundView arrowRect:arrowDirection:]
 * func-address: 0x10076ac70
 * export-type: decompile
 * callers: 0x10076aa18
 * callees: 0x10076aa90, 0x100798500, 0x10079850c, 0x100798518, 0x100798524, 0x100798530, 0x10079853c, 0x100798e78
 */

CGRect __cdecl -[WYPopoverBackgroundView arrowRect:arrowDirection:](
        WYPopoverBackgroundView *self,
        SEL a2,
        CGRect a3,
        unsigned __int64 a4)
{
  double x; // d10
  double y; // d15
  unsigned __int64 arrowHeight; // x8
  double arrowBase; // d8
  double v10; // d9
  CGFloat v14; // d11
  CGFloat v15; // d12
  CGFloat width; // d13
  CGFloat height; // d14
  CGRect v22; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v23; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v24; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v25; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v26; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v27; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  x = CGRectZero.origin.x;
  y = CGRectZero.origin.y;
  arrowHeight = self->arrowHeight;
  if ( arrowHeight )
  {
    arrowBase = (double)self->arrowBase;
    if ( a4 == 4 || self->arrowDirection == 8 )
    {
      v10 = (double)arrowHeight;
    }
    else
    {
      v10 = (double)self->arrowBase;
      arrowBase = (double)arrowHeight;
    }
    -[WYPopoverBackgroundView outerRect:arrowDirection:](
      self,
      "outerRect:arrowDirection:",
      a4,
      a3.origin.x,
      a3.origin.y,
      a3.size.width,
      a3.size.height);
    v14 = v22.origin.x;
    v15 = v22.origin.y;
    width = v22.size.width;
    height = v22.size.height;
    switch ( a4 )
    {
      case 1uLL:
        x = CGRectGetMidX(v22) + v10 * -0.5 + self->arrowOffset;
        v24.origin.x = v14;
        v24.origin.y = v15;
        v24.size.width = width;
        v24.size.height = height;
        y = CGRectGetMinY(v24) - arrowBase;
        break;
      case 8uLL:
        x = CGRectGetMaxX(v22);
        v25.origin.x = v14;
        v25.origin.y = v15;
        v25.size.width = width;
        v25.size.height = height;
        y = CGRectGetMidY(v25) + arrowBase * -0.5 + self->arrowOffset;
        break;
      case 2uLL:
        x = CGRectGetMidX(v22) + v10 * -0.5 + self->arrowOffset;
        v23.origin.x = v14;
        v23.origin.y = v15;
        v23.size.width = width;
        v23.size.height = height;
        y = CGRectGetMaxY(v23);
        break;
    }
    if ( a4 == 4 )
    {
      v26.origin.x = v14;
      v26.origin.y = v15;
      v26.size.width = width;
      v26.size.height = height;
      x = CGRectGetMinX(v26) - v10;
      v27.origin.x = v14;
      v27.origin.y = v15;
      v27.size.width = width;
      v27.size.height = height;
      y = CGRectGetMidY(v27) + arrowBase * -0.5 + self->arrowOffset;
    }
  }
  else
  {
    v10 = CGRectZero.size.width;
    arrowBase = CGRectZero.size.height;
  }
  result.origin.x = x;
  result.origin.y = y;
  result.size.width = v10;
  result.size.height = arrowBase;
  return result;
}
