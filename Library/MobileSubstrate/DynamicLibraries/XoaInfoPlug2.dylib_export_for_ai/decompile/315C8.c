/*
 * func-name: sub_315C8
 * func-address: 0x315c8
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x513f4, 0x51424, 0x5143c, 0x51448, 0x51454, 0x51478, 0x51490, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_315C8()
{
  id *v0; // x19
  const char *v1; // x21
  double v2; // d14
  double v3; // d8
  UIBezierPath *v4; // x0
  UIBezierPath *v5; // x20
  bool v6; // nf
  double v7; // d8
  __int64 v8; // x24
  double v9; // d2
  double v10; // d9
  double v11; // d3
  double v12; // d10
  double v13; // d2
  double v14; // d11
  UIBezierPath *v15; // x22
  float v16; // s0

  v3 = kCFCoreFoundationVersionNumber;
  v4 = objc_retainAutoreleasedReturnValue(+[UIBezierPath bezierPath](&OBJC_CLASS___UIBezierPath, "bezierPath"));
  v5 = v4;
  v6 = v3 < 847.2;
  if ( v3 >= 847.2 )
    v7 = v2;
  else
    v7 = 5.0;
  if ( v6 )
    v8 = 1;
  else
    v8 = 2;
  -[UIBezierPath setLineWidth:](v4, "setLineWidth:", v7);
  -[UIBezierPath setLineCapStyle:](v5, "setLineCapStyle:", 0);
  objc_msgSend(v0, v1);
  v10 = v9 * 0.5;
  objc_msgSend(v0, v1);
  v12 = v11 * 0.5;
  objc_msgSend(v0, v1);
  v14 = (v13 - v7) * 0.5;
  -[UIBezierPath addArcWithCenter:radius:startAngle:endAngle:clockwise:](
    v5,
    "addArcWithCenter:radius:startAngle:endAngle:clockwise:",
    1,
    v10,
    v12,
    v14,
    -1.57079637,
    4.71238911);
  objc_msgSend(v0[3], "set");
  -[UIBezierPath stroke](v5, "stroke");
  v15 = objc_retainAutoreleasedReturnValue(+[UIBezierPath bezierPath](&OBJC_CLASS___UIBezierPath, "bezierPath"));
  -[UIBezierPath setLineCapStyle:](v15, "setLineCapStyle:", v8);
  -[UIBezierPath setLineWidth:](v15, "setLineWidth:", v7);
  objc_msgSend(v0, "progress");
  -[UIBezierPath addArcWithCenter:radius:startAngle:endAngle:clockwise:](
    v15,
    "addArcWithCenter:radius:startAngle:endAngle:clockwise:",
    1,
    v10,
    v12,
    v14,
    -1.57079637,
    (float)((float)(v16 + v16) * 3.1416) + -1.57079637);
  objc_msgSend(v0[2], "set");
  -[UIBezierPath stroke](v15, "stroke");
  objc_release(v15);
  objc_release(v5);
  return nullsub_3(off_77E20);
}
