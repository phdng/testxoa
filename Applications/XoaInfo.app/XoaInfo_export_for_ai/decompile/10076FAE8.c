/*
 * func-name: -[WYPopoverController sizeForRect:inView:arrowHeight:arrowDirection:]
 * func-address: 0x10076fae8
 * export-type: decompile
 * callers: 0x10076f4e4
 * callees: 0x10076e8a8, 0x1007703cc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

CGSize __cdecl -[WYPopoverController sizeForRect:inView:arrowHeight:arrowDirection:](
        WYPopoverController *self,
        SEL a2,
        CGRect a3,
        id a4,
        float a5,
        unsigned __int64 a6)
{
  double height; // d9
  double width; // d10
  double y; // d11
  double x; // d12
  id v13; // x23
  UIApplication *v14; // x21
  char *v15; // x22
  double v16; // d0
  double v17; // d9
  double v18; // d1
  double v19; // d10
  double v20; // d2
  double v21; // d11
  double v22; // d3
  double v23; // d12
  double v24; // d10
  double v25; // d1
  double v26; // d9
  double v27; // d2
  double v28; // d12
  double v29; // d3
  double v30; // d11
  unsigned __int64 v31; // x26
  __int64 v32; // x8
  float v33; // s15
  id WeakRetained; // x0
  void *v35; // x23
  id v36; // x24
  unsigned int v37; // w25
  float v38; // s11
  id v39; // x21
  unsigned int v40; // w22
  double v41; // d2
  double v42; // d3
  double v43; // d13
  id v44; // x0
  double v45; // d3
  double v46; // d2
  double v47; // d14
  float v48; // s0
  float v49; // s8
  float left; // s13
  float v51; // s14
  float v52; // s2
  float v53; // s3
  double v56; // d1
  double v57; // d0
  double v58; // [xsp+8h] [xbp-88h]
  CGSize result; // 0:d0.8,8:d1.8

  height = a3.size.height;
  width = a3.size.width;
  y = a3.origin.y;
  x = a3.origin.x;
  v13 = objc_retain(a4);
  v14 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v15 = -[UIApplication statusBarOrientation](v14, "statusBarOrientation");
  objc_release(v14);
  objc_msgSend(v13, "convertRect:toView:", 0, x, y, width, height);
  v17 = v16;
  v19 = v18;
  v21 = v20;
  v23 = v22;
  objc_release(v13);
  v24 = sub_10076E8A8((__int64)v15, v17, v19, v21, v23);
  v26 = v25;
  v28 = v27;
  v30 = v29;
  v31 = (unsigned __int64)(v15 - 1);
  v32 = 112;
  if ( (unsigned __int64)(v15 - 1) < 2 )
    v32 = 120;
  v33 = *(double *)((char *)&self->super.isa + v32);
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  v58 = v30;
  if ( WeakRetained
    && (v35 = WeakRetained,
        v36 = objc_loadWeakRetained((id *)&self->delegate),
        v37 = (unsigned int)objc_msgSend(v36, "respondsToSelector:", "m2Tb0lSG:"),
        objc_release(v36),
        objc_release(v35),
        v37) )
  {
    v38 = a5;
    v39 = objc_loadWeakRetained((id *)&self->delegate);
    v40 = (unsigned int)objc_msgSend(v39, "m2Tb0lSG:", self);
    objc_release(v39);
    if ( v40 )
      v33 = 0.0;
  }
  else
  {
    v38 = a5;
  }
  -[l55scOiR bounds](self->overlayView, "bounds");
  if ( v31 > 1 )
  {
    v47 = v42;
    v44 = -[l55scOiR bounds](self->overlayView, "bounds");
    v43 = v47;
  }
  else
  {
    v43 = v41;
    v44 = -[l55scOiR bounds](self->overlayView, "bounds");
    v46 = v45;
  }
  v48 = v43;
  v49 = v46;
  left = self->popoverLayoutMargins.left;
  v51 = v48 - self->popoverLayoutMargins.right;
  v52 = self->popoverLayoutMargins.top + sub_1007703CC(v44);
  v53 = v49 - self->popoverLayoutMargins.bottom - v33;
  result.width = CGSizeZero.width;
  result.height = CGSizeZero.height;
  switch ( a6 )
  {
    case 1uLL:
      result.width = (float)(v51 - left);
      v56 = v53 - (v26 + v58);
      goto LABEL_17;
    case 2uLL:
      result.width = (float)(v51 - left);
      v56 = v26 - v52;
LABEL_17:
      result.height = v56 - v38;
      return result;
    case 3uLL:
    case 5uLL:
    case 6uLL:
    case 7uLL:
      return result;
    case 4uLL:
      v57 = v51 - (v24 + v28);
      goto LABEL_20;
    case 8uLL:
      v57 = v24 - left;
LABEL_20:
      result.width = v57 - v38;
      goto LABEL_21;
    default:
      if ( a6 != 16 )
        return result;
      result.width = (float)(v51 - left);
LABEL_21:
      result.height = (float)(v53 - v52);
      return result;
  }
}
