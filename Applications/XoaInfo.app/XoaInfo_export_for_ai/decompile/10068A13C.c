/*
 * func-name: -[UIView convertTransformToView:]
 * func-address: 0x10068a13c
 * export-type: decompile
 * callers: 0x10068a13c
 * callees: 0x10068a13c, 0x100798314, 0x10079832c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

CGAffineTransform *__cdecl -[UIView convertTransformToView:](
        CGAffineTransform *__return_ptr retstr,
        UIView *self,
        SEL a3,
        id a4)
{
  UIWindow *v6; // x20
  UIWindow *v7; // x21
  UIView *v8; // x0
  UIView *v9; // x24
  id v10; // x22
  CGAffineTransform *result; // x0
  __int128 v12; // [xsp+0h] [xbp-1F0h]
  __int128 v13; // [xsp+10h] [xbp-1E0h]
  __int128 v14; // [xsp+10h] [xbp-1E0h]
  __int128 v15; // [xsp+20h] [xbp-1D0h]
  CGAffineTransform v16; // [xsp+30h] [xbp-1C0h] BYREF
  CGAffineTransform v17; // [xsp+60h] [xbp-190h] BYREF
  CGAffineTransform v18; // [xsp+90h] [xbp-160h] BYREF
  CGAffineTransform v19; // [xsp+C0h] [xbp-130h] BYREF
  CGAffineTransform v20; // [xsp+F0h] [xbp-100h] BYREF
  CGAffineTransform t2; // [xsp+120h] [xbp-D0h] BYREF
  CGAffineTransform t1; // [xsp+150h] [xbp-A0h] BYREF
  CGAffineTransform v23; // [xsp+180h] [xbp-70h] BYREF

  v6 = (UIWindow *)objc_retain(a4);
  if ( !v6 )
  {
    v7 = objc_retainAutoreleasedReturnValue(-[UIView window](self, "window"));
    objc_release(nullptr);
    v6 = v7;
  }
  v13 = *(_OWORD *)&CGAffineTransformIdentity.c;
  *(_OWORD *)&v23.a = *(_OWORD *)&CGAffineTransformIdentity.a;
  *(_OWORD *)&v23.c = v13;
  *(_OWORD *)&v23.tx = *(_OWORD *)&CGAffineTransformIdentity.tx;
  v8 = objc_retainAutoreleasedReturnValue(
         -[UIView superview](
           self,
           "superview",
           *(_QWORD *)&v23.tx,
           *(_QWORD *)&v23.ty,
           v13,
           *(_QWORD *)&v23.a,
           *(_QWORD *)&v23.b));
  if ( v8 )
  {
    v9 = v8;
    -[UIView transform](self, "transform");
    -[UIView convertTransformToView:](v9, "convertTransformToView:", 0);
    CGAffineTransformConcat(&v23, &t1, &t2);
    objc_release(v9);
  }
  else
  {
    -[UIView transform](self, "transform");
  }
  *(_OWORD *)&v20.a = v15;
  *(_OWORD *)&v20.c = v14;
  *(_OWORD *)&v20.tx = v12;
  v10 = objc_retainAutoreleasedReturnValue(-[UIWindow superview](v6, "superview"));
  if ( v10 )
  {
    if ( v6 )
      -[UIWindow transform](v6, "transform");
    else
      memset(&v19, 0, sizeof(v19));
    objc_msgSend(v10, "convertTransformToView:", 0);
    CGAffineTransformConcat(&v20, &v19, &v18);
  }
  else if ( v6 )
  {
    -[UIWindow transform](v6, "transform");
  }
  objc_release(v10);
  v16 = v20;
  CGAffineTransformInvert(&v17, &v16);
  v16 = v23;
  CGAffineTransformConcat(retstr, &v16, &v17);
  objc_release(v6);
  return result;
}
