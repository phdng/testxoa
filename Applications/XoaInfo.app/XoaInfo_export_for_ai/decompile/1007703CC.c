/*
 * func-name: sub_1007703CC
 * func-address: 0x1007703cc
 * export-type: decompile
 * callers: 0x10076dadc, 0x10076fae8
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

float sub_1007703CC()
{
  UIApplication *v0; // x20
  char *v1; // x21
  UIApplication *v2; // x19
  double v3; // d2
  double v4; // d8
  double v5; // d3
  double v6; // d9

  v0 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v1 = -[UIApplication statusBarOrientation](v0, "statusBarOrientation");
  objc_release(v0);
  v2 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  -[UIApplication statusBarFrame](v2, "statusBarFrame");
  v4 = v3;
  v6 = v5;
  objc_release(v2);
  if ( (unsigned __int64)(v1 - 3) >= 2 )
    return v6;
  else
    return v4;
}
