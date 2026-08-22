/*
 * func-name: -[UIView roundCornersOnView:onTopLeft:topRight:bottomLeft:bottomRight:radius:]
 * func-address: 0x100782ba0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

id __cdecl -[UIView roundCornersOnView:onTopLeft:topRight:bottomLeft:bottomRight:radius:](
        UIView *self,
        SEL a2,
        id a3,
        bool a4,
        bool a5,
        bool a6,
        bool a7,
        float a8)
{
  _BOOL4 v8; // w20
  _BOOL4 v9; // w21
  _BOOL4 v10; // w22
  _BOOL4 v11; // w23
  id v12; // x0
  void *v13; // x19
  id v14; // x0
  __int64 v15; // x8
  __int64 v16; // x21
  id v17; // x20
  UIBezierPath *v18; // x22
  id v19; // x21
  UIBezierPath *v20; // x22
  id v21; // x20

  v8 = a7;
  v9 = a6;
  v10 = a5;
  v11 = a4;
  v12 = objc_retain(a3);
  v13 = v12;
  if ( v11 || v10 || v9 || v8 )
  {
    v15 = v11;
    if ( v10 )
      v15 = v11 | 2LL;
    if ( v9 )
      v15 |= 4uLL;
    if ( v8 )
      v16 = v15 | 8;
    else
      v16 = v15;
    v17 = objc_retain(v12);
    objc_msgSend(v17, "bounds");
    v18 = objc_retainAutoreleasedReturnValue(
            +[UIBezierPath bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:](
              &OBJC_CLASS___UIBezierPath,
              "bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:",
              v16));
    v19 = objc_retainAutoreleasedReturnValue(+[CAShapeLayer layer](&OBJC_CLASS___CAShapeLayer, "layer"));
    objc_msgSend(v17, "bounds");
    objc_msgSend(v19, "setFrame:");
    v20 = objc_retainAutorelease(v18);
    objc_msgSend(v19, "setPath:", -[UIBezierPath CGPath](v20, "CGPath"));
    v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "layer"));
    objc_msgSend(v21, "setMask:", v19);
    objc_release(v21);
    objc_release(v19);
    objc_release(v20);
  }
  else
  {
    v14 = objc_retain(v12);
  }
  objc_release(v13);
  return objc_autoreleaseReturnValue(v13);
}
