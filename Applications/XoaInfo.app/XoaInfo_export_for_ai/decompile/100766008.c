/*
 * func-name: -[UIColor t5h916pH]
 * func-address: 0x100766008
 * export-type: decompile
 * callers: none
 * callees: 0x100765ef8, 0x100798e78, 0x100798ec0
 */

id __cdecl -[UIColor t5h916pH](UIColor *self, SEL a2)
{
  double v3; // [xsp+20h] [xbp-20h] BYREF
  double v4; // [xsp+28h] [xbp-18h] BYREF
  double v5; // [xsp+30h] [xbp-10h] BYREF
  double v6; // [xsp+38h] [xbp-8h] BYREF

  -[UIColor p9AzyDIg:green:blue:alpha:](self, "p9AzyDIg:green:blue:alpha:", &v6, &v5, &v4, &v3);
  return objc_autoreleaseReturnValue(
           objc_retainAutoreleasedReturnValue(
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("#%02x%02x%02x%02x"),
               (unsigned int)(int)(v6 * 255.0),
               (unsigned int)(int)(v5 * 255.0),
               (unsigned int)(int)(v4 * 255.0),
               (unsigned int)(int)(v3 * 255.0))));
}
