/*
 * func-name: +[DeviceInfoHelper randomSerial]
 * func-address: 0x1f2d0
 * export-type: decompile
 * callers: none
 * callees: 0x516dc, 0x51a84, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl +[DeviceInfoHelper randomSerial](id a1, SEL a2)
{
  id v2; // x19
  NSMutableString *v3; // x20
  id v4; // x21
  id v5; // x22
  __int64 v6; // x21
  NSMutableString *v7; // x0
  id v9; // [xsp+10h] [xbp-60h]

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "serial"));
  v3 = objc_retainAutoreleasedReturnValue(+[NSMutableString stringWithCapacity:](&OBJC_CLASS___NSMutableString, "stringWithCapacity:", 12));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "substringToIndex:", 4));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "substringFromIndex:", 8));
  v9 = v4;
  -[NSMutableString appendString:](v3, "appendString:", v4);
  -[NSMutableString appendFormat:](
    v3,
    "appendFormat:",
    CFSTR("%C"),
    (unsigned int)objc_msgSend(
                    CFSTR("123456789CDFGHJKLMNPQRTV"),
                    "characterAtIndex:",
                    arc4random() % (unsigned __int64)objc_msgSend(CFSTR("123456789CDFGHJKLMNPQRTV"), "length")));
  v6 = 3;
  do
  {
    -[NSMutableString appendFormat:](
      v3,
      "appendFormat:",
      CFSTR("%C"),
      (unsigned int)objc_msgSend(
                      CFSTR("123456789CDFGHJKLMNPQRTV"),
                      "characterAtIndex:",
                      arc4random() % (unsigned __int64)objc_msgSend(CFSTR("123456789CDFGHJKLMNPQRTV"), "length")));
    --v6;
  }
  while ( v6 );
  -[NSMutableString appendString:](v3, "appendString:", v5);
  objc_release(v5);
  objc_release(v9);
  objc_release(v2);
  v7 = objc_autoreleaseReturnValue(v3);
  return v3;
}
