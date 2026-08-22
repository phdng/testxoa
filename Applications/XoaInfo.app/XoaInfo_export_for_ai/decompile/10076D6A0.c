/*
 * func-name: -[WYPopoverController transformForArrowDirection:]
 * func-address: 0x10076d6a0
 * export-type: decompile
 * callers: 0x10076c8f4
 * callees: 0x10076b19c, 0x10076b39c, 0x10079835c, 0x100798368, 0x100798e78, 0x100798e90, 0x100798ec0
 */

CGAffineTransform *__cdecl -[WYPopoverController transformForArrowDirection:](
        CGAffineTransform *__return_ptr retstr,
        WYPopoverController *self,
        SEL a3,
        unsigned __int64 a4)
{
  WYPopoverBackgroundView *backgroundView; // x0
  UIApplication *v8; // x22
  char *v9; // x23
  double v10; // d2
  double v11; // d9
  double v12; // d3
  double v13; // d8
  double v14; // d3
  double v15; // d2
  float v16; // s0
  double v17; // d0
  double v18; // d1
  float v19; // s0
  double v20; // d1
  __int128 v21; // q3
  double v22; // d0
  double v23; // d8
  float v24; // s0
  __int128 v25; // q2
  __int128 v26; // q1
  __int128 v27; // q1
  CGAffineTransform *result; // x0
  __int128 v29; // q1
  CGAffineTransform v30; // [xsp+0h] [xbp-A0h] BYREF
  CGAffineTransform v31; // [xsp+30h] [xbp-70h] BYREF

  backgroundView = self->backgroundView;
  if ( backgroundView )
  {
    -[WYPopoverBackgroundView transform](backgroundView, "transform");
  }
  else
  {
    *(_OWORD *)&retstr->c = 0u;
    *(_OWORD *)&retstr->tx = 0u;
    *(_OWORD *)&retstr->a = 0u;
  }
  v8 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v9 = -[UIApplication statusBarOrientation](v8, "statusBarOrientation");
  objc_release(v8);
  -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
  v11 = v10;
  v13 = v12;
  if ( -[WYPopoverBackgroundView arrowHeight](self->backgroundView, "arrowHeight") )
  {
    if ( (unsigned __int64)(v9 - 3) <= 1 )
    {
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v11 = v14;
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v13 = v15;
    }
    switch ( a4 )
    {
      case 1uLL:
        -[WYPopoverBackgroundView arrowOffset](self->backgroundView, "arrowOffset");
        v17 = v16;
        v18 = -0.5;
        goto LABEL_10;
      case 2uLL:
        -[WYPopoverBackgroundView arrowOffset](self->backgroundView, "arrowOffset");
        v17 = v19;
        v18 = 0.5;
LABEL_10:
        v20 = v13 * v18;
        v21 = *(_OWORD *)&retstr->c;
        *(_OWORD *)&v30.a = *(_OWORD *)&retstr->a;
        *(_OWORD *)&v30.c = v21;
        *(_OWORD *)&v30.tx = *(_OWORD *)&retstr->tx;
        goto LABEL_14;
      case 4uLL:
        v22 = -0.5;
        goto LABEL_13;
      case 8uLL:
        v22 = 0.5;
LABEL_13:
        v23 = v11 * v22;
        -[WYPopoverBackgroundView arrowOffset](self->backgroundView, "arrowOffset");
        v20 = v24;
        v25 = *(_OWORD *)&retstr->c;
        *(_OWORD *)&v30.a = *(_OWORD *)&retstr->a;
        *(_OWORD *)&v30.c = v25;
        *(_OWORD *)&v30.tx = *(_OWORD *)&retstr->tx;
        v17 = v23;
LABEL_14:
        CGAffineTransformTranslate(&v31, &v30, v17, v20);
        v26 = *(_OWORD *)&v31.c;
        *(_OWORD *)&retstr->a = *(_OWORD *)&v31.a;
        *(_OWORD *)&retstr->c = v26;
        *(_OWORD *)&retstr->tx = *(_OWORD *)&v31.tx;
        break;
      default:
        break;
    }
  }
  v27 = *(_OWORD *)&retstr->c;
  *(_OWORD *)&v30.a = *(_OWORD *)&retstr->a;
  *(_OWORD *)&v30.c = v27;
  *(_OWORD *)&v30.tx = *(_OWORD *)&retstr->tx;
  result = CGAffineTransformScale(&v31, &v30, 0.01, 0.01);
  v29 = *(_OWORD *)&v31.c;
  *(_OWORD *)&retstr->a = *(_OWORD *)&v31.a;
  *(_OWORD *)&retstr->c = v29;
  *(_OWORD *)&retstr->tx = *(_OWORD *)&v31.tx;
  return result;
}
