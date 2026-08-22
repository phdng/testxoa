/*
 * func-name: -[WYPopoverBackgroundView isTouchedAtPoint:]
 * func-address: 0x10076aea0
 * export-type: decompile
 * callers: 0x1007685dc
 * callees: 0x10076a928, 0x10076aa18, 0x1007984dc, 0x100798e78
 */

bool __cdecl -[WYPopoverBackgroundView isTouchedAtPoint:](WYPopoverBackgroundView *self, SEL a2, CGPoint a3)
{
  CGFloat y; // d8
  CGFloat x; // d9
  double v6; // d0
  CGFloat v7; // d14
  double v8; // d1
  CGFloat v9; // d15
  double v10; // d2
  CGFloat v11; // d10
  double v12; // d3
  CGFloat v13; // d11
  double v14; // d0
  double v15; // d1
  double v16; // d2
  CGFloat v17; // d12
  double v18; // d3
  CGFloat v19; // d13
  CGFloat v21; // [xsp+0h] [xbp-60h]
  CGFloat v22; // [xsp+8h] [xbp-58h]
  CGPoint v23; // 0:d4.8,8:d5.8
  CGPoint v24; // 0:d4.8,8:d5.8
  CGRect v25; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v26; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  y = a3.y;
  x = a3.x;
  -[WYPopoverBackgroundView outerRect](self, "outerRect");
  v7 = v6;
  v9 = v8;
  v11 = v10;
  v13 = v12;
  -[WYPopoverBackgroundView arrowRect](self, "arrowRect");
  v21 = v15;
  v22 = v14;
  v17 = v16;
  v19 = v18;
  v25.origin.x = v7;
  v25.origin.y = v9;
  v25.size.width = v11;
  v25.size.height = v13;
  v23.x = x;
  v23.y = y;
  if ( CGRectContainsPoint(v25, v23) )
    return 1;
  v26.origin.y = v21;
  v26.origin.x = v22;
  v26.size.width = v17;
  v26.size.height = v19;
  v24.x = x;
  v24.y = y;
  return CGRectContainsPoint(v26, v24);
}
