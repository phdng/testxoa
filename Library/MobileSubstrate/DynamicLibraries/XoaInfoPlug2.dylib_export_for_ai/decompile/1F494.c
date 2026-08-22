/*
 * func-name: +[DeviceInfoHelper randomIMEID]
 * func-address: 0x1f494
 * export-type: decompile
 * callers: none
 * callees: 0x516ac, 0x516dc, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl +[DeviceInfoHelper randomIMEID](id a1, SEL a2)
{
  NSString *v3; // x20
  id v4; // x19
  id v5; // x24
  id v6; // x25
  id v7; // x20
  id v8; // x23
  __int64 v9; // x28
  id v10; // x22
  NSString *v11; // x23
  NSString *v12; // x26
  NSString *v13; // x24
  NSArray *v14; // x21
  _QWORD v16[2]; // [xsp+28h] [xbp-68h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(+[NSString string](&OBJC_CLASS___NSString, "string"));
  v4 = -[NSString mutableCopy](v3, "mutableCopy");
  objc_release(v3);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "IMEI"));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "substringToIndex:", 2));
  v7 = objc_msgSend(v6, "mutableCopy");
  objc_release(v6);
  objc_release(v5);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "IMEI"));
  v9 = 6;
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "substringWithRange:", 2, 6));
  objc_release(v8);
  objc_msgSend(
    CFSTR("0123456789"),
    "characterAtIndex:",
    arc4random() % (unsigned __int64)objc_msgSend(CFSTR("0123456789"), "length"));
  do
  {
    objc_msgSend(
      v4,
      "appendFormat:",
      CFSTR("%C"),
      (unsigned int)objc_msgSend(
                      CFSTR("0123456789"),
                      "characterAtIndex:",
                      arc4random() % (unsigned __int64)objc_msgSend(CFSTR("0123456789"), "length")));
    --v9;
  }
  while ( v9 );
  v11 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@%@%@"), v7, v10, v4));
  v12 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("%@ %@ %@ %d"),
            v7,
            v10,
            v4,
            objc_msgSend(a1, "luhnCheck:", v11)));
  v16[0] = v12;
  v13 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@%@%@"), v7, v10, v4));
  v16[1] = v13;
  v14 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v16, 2));
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(v7);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v14);
}
