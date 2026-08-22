/*
 * func-name: -[WYPopoverBackgroundView setArrowOffset:]
 * func-address: 0x10076874c
 * export-type: decompile
 * callers: 0x10076836c
 * callees: 0x10076a928, 0x10076b17c, 0x10076b224, 0x1007984f4, 0x100798548, 0x100798554, 0x100798e78
 */

void __cdecl -[WYPopoverBackgroundView setArrowOffset:](WYPopoverBackgroundView *self, SEL a2, float a3)
{
  float v3; // s8
  float v5; // s13
  float v6; // s12
  double v7; // d0
  CGFloat v8; // d8
  double v9; // d1
  CGFloat v10; // d9
  double v11; // d2
  CGFloat v12; // d10
  double v13; // d3
  CGFloat v14; // d11
  unsigned __int64 v15; // x0
  float v16; // s0
  unsigned __int64 minOuterCornerRadius; // x8
  CGFloat v18; // d4
  unsigned __int64 v19; // x8
  double v20; // d15
  double v21; // d0
  double v22; // d0
  double v24; // d1
  float v25; // s13
  double v26; // d0
  float v27; // s2
  unsigned __int64 arrowDirection; // x8
  double v29; // d0
  double v31; // d1
  CGRect v32; // 0:kr00_32.32
  CGRect v33; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = a3;
  if ( a3 == 0.0 )
  {
    arrowDirection = self->arrowDirection;
    if ( arrowDirection - 1 <= 1 )
    {
      -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
      v3 = v29 + v3;
      arrowDirection = self->arrowDirection;
    }
    v6 = 1.0;
    if ( arrowDirection == 8 || arrowDirection == 4 )
    {
      -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
      v3 = v31 + v3;
    }
  }
  else
  {
    if ( a3 >= 0.0 )
      v5 = a3;
    else
      v5 = -a3;
    v6 = a3 / v5;
    -[WYPopoverBackgroundView outerRect](self, "outerRect");
    v8 = v7;
    v10 = v9;
    v12 = v11;
    v14 = v13;
    v15 = -[WYPopoverBackgroundView arrowBase](self, "arrowBase");
    minOuterCornerRadius = self->minOuterCornerRadius;
    if ( minOuterCornerRadius >= self->outerCornerRadius )
      minOuterCornerRadius = self->outerCornerRadius;
    v16 = (double)v15 * 0.5 + 0.5;
    v18 = (float)(v16 + (float)minOuterCornerRadius);
    v33.origin.x = v8;
    v33.origin.y = v10;
    v33.size.width = v12;
    v33.size.height = v14;
    v32 = CGRectInset(v33, v18, v18);
    v19 = self->arrowDirection;
    v20 = v6;
    if ( v19 - 1 <= 1 )
    {
      -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
      v5 = v5 + v20 * v21;
      v22 = CGRectGetWidth(v32) * 0.5;
      if ( v22 <= v5 )
        v5 = v22;
      v19 = self->arrowDirection;
    }
    if ( v19 == 8 || v19 == 4 )
    {
      -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
      v25 = v5 + v20 * v24;
      v26 = CGRectGetHeight(v32) * 0.5;
      if ( v26 <= v25 )
      {
        v27 = v26;
        v3 = v27;
      }
      else
      {
        v3 = v25;
      }
    }
    else
    {
      v3 = v5;
    }
  }
  self->arrowOffset = v6 * v3;
}
