/*
 * func-name: -[UIColor i3ciEzXP:]
 * func-address: 0x100766128
 * export-type: decompile
 * callers: none
 * callees: 0x100765ef8, 0x100798e78, 0x100798ec0
 */

id __cdecl -[UIColor i3ciEzXP:](UIColor *self, SEL a2, float a3)
{
  __int64 v5; // [xsp+0h] [xbp-30h] BYREF
  double v6; // [xsp+8h] [xbp-28h] BYREF
  double v7; // [xsp+10h] [xbp-20h] BYREF
  double v8; // [xsp+18h] [xbp-18h] BYREF

  -[UIColor p9AzyDIg:green:blue:alpha:](self, "p9AzyDIg:green:blue:alpha:", &v8, &v7, &v6, &v5);
  return objc_autoreleaseReturnValue(
           objc_retainAutoreleasedReturnValue(
             +[UIColor colorWithRed:green:blue:alpha:](
               &OBJC_CLASS___UIColor,
               "colorWithRed:green:blue:alpha:",
               fmax(v8 - a3, 0.0),
               fmax(v7 - a3, 0.0),
               fmax(v6 - a3, 0.0),
               1.0)));
}
