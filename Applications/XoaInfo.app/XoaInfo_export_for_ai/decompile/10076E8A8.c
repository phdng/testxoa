/*
 * func-name: sub_10076E8A8
 * func-address: 0x10076e8a8
 * export-type: decompile
 * callers: 0x10076dadc, 0x10076fae8
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

double __fastcall sub_10076E8A8(__int64 a1, double a2, double a3, double a4, double a5)
{
  UIApplication *v10; // x20
  UIWindow *v11; // x21
  double v12; // d2
  float v13; // s12
  double v14; // d3
  float v15; // s0
  double v16; // d0
  double v17; // d4
  double v18; // d10

  v10 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v11 = objc_retainAutoreleasedReturnValue(-[UIApplication keyWindow](v10, "keyWindow"));
  objc_release(v10);
  -[UIWindow bounds](v11, "bounds");
  v13 = v12;
  -[UIWindow bounds](v11, "bounds");
  v15 = v14;
  v16 = v15 - a3 - a5;
  if ( a1 == 3 )
    v17 = a3;
  else
    v17 = a2;
  if ( a1 == 4 )
    v17 = v16;
  if ( a1 == 2 )
    v18 = v13 - a2 - a4;
  else
    v18 = v17;
  objc_release(v11);
  return v18;
}
