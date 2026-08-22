/*
 * func-name: sub_100796B38
 * func-address: 0x100796b38
 * export-type: decompile
 * callers: none
 * callees: 0x100798530, 0x10079853c, 0x100798e78, 0x100798e90, 0x100798e9c
 */

signed __int64 __cdecl sub_100796B38(id a1, UIView *a2, UIView *a3)
{
  UIView *v4; // x19
  UIView *v5; // x21
  double MinX; // d8
  double v7; // d0
  CGFloat v8; // d9
  double v9; // d1
  CGFloat v10; // d10
  double v11; // d2
  CGFloat v12; // d11
  double v13; // d3
  CGFloat v14; // d12
  double MinY; // d10
  double v16; // d9
  double v17; // d0
  CGFloat v18; // d11
  double v19; // d1
  CGFloat v20; // d12
  double v21; // d2
  CGFloat v22; // d13
  double v23; // d3
  CGFloat v24; // d14
  double v25; // d0
  CGRect v27; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v28; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v29; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v30; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v4 = objc_retain(a3);
  v5 = objc_retain(a2);
  -[UIView frame](v5, "frame");
  MinX = CGRectGetMinX(v27);
  -[UIView frame](v5, "frame");
  v8 = v7;
  v10 = v9;
  v12 = v11;
  v14 = v13;
  objc_release(v5);
  v28.origin.x = v8;
  v28.origin.y = v10;
  v28.size.width = v12;
  v28.size.height = v14;
  MinY = CGRectGetMinY(v28);
  -[UIView frame](v4, "frame");
  v16 = CGRectGetMinX(v29);
  -[UIView frame](v4, "frame");
  v18 = v17;
  v20 = v19;
  v22 = v21;
  v24 = v23;
  objc_release(v4);
  v30.origin.x = v18;
  v30.origin.y = v20;
  v30.size.width = v22;
  v30.size.height = v24;
  v25 = CGRectGetMinY(v30);
  if ( MinY < v25 )
    return -1;
  if ( MinY > v25 )
    return 1;
  if ( MinX >= v16 )
    return MinX > v16;
  else
    return -1;
}
