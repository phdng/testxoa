/*
 * func-name: -[UIColor p9AzyDIg:green:blue:alpha:]
 * func-address: 0x100765ef8
 * export-type: decompile
 * callers: none
 * callees: 0x100798374, 0x10079838c, 0x100798398, 0x1007983a4, 0x100798e78, 0x100798ea8
 */

bool __cdecl -[UIColor p9AzyDIg:green:blue:alpha:](
        UIColor *self,
        SEL a2,
        double *a3,
        double *a4,
        double *a5,
        double *a6)
{
  UIColor *v10; // x23
  CGColorSpace *ColorSpace; // x0
  CGColorSpace *v12; // x25
  CGColorSpaceModel Model; // w24
  bool result; // w0
  __int64 v15; // [xsp+0h] [xbp-60h] BYREF
  __int64 v16; // [xsp+8h] [xbp-58h] BYREF
  __int64 v17; // [xsp+10h] [xbp-50h] BYREF
  __int64 v18; // [xsp+18h] [xbp-48h] BYREF

  v10 = objc_retainAutorelease(self);
  ColorSpace = CGColorGetColorSpace(-[UIColor CGColor](v10, "CGColor"));
  v12 = CGColorSpaceRetain(ColorSpace);
  Model = CGColorSpaceGetModel(v12);
  CGColorSpaceRelease(v12);
  v17 = 0;
  v18 = 0;
  v15 = 0;
  v16 = 0;
  if ( Model )
  {
    if ( Model == kCGColorSpaceModelRGB )
    {
      result = -[UIColor getRed:green:blue:alpha:](v10, "getRed:green:blue:alpha:", &v18, &v17, &v16, &v15);
      if ( !a3 )
        goto LABEL_9;
    }
    else
    {
      result = 0;
      if ( !a3 )
        goto LABEL_9;
    }
LABEL_8:
    *(_QWORD *)a3 = v18;
    goto LABEL_9;
  }
  result = -[UIColor getWhite:alpha:](v10, "getWhite:alpha:", &v18, &v15);
  v16 = v18;
  v17 = v18;
  if ( a3 )
    goto LABEL_8;
LABEL_9:
  if ( a4 )
    *(_QWORD *)a4 = v17;
  if ( a5 )
    *(_QWORD *)a5 = v16;
  if ( a6 )
    *(_QWORD *)a6 = v15;
  return result;
}
