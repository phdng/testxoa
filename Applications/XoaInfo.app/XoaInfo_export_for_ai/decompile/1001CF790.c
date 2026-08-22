/*
 * func-name: -[w77QFl48 j1MrqFVe:]
 * func-address: 0x1001cf790
 * export-type: decompile
 * callers: 0x1001ce658
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[w77QFl48 j1MrqFVe:](w77QFl48 *self, SEL a2, id a3)
{
  id v3; // x0
  void *v4; // x19
  NSScanner *v5; // x20
  bool v6; // w21
  NSDate *v8; // x22
  NSCalendar *v9; // x23
  NSDateComponents *v10; // x24
  double v11; // [xsp+8h] [xbp-38h] BYREF

  v3 = objc_retain(a3);
  v4 = v3;
  if ( v3 && objc_msgSend(v3, "length") )
  {
    v5 = objc_retainAutoreleasedReturnValue(+[NSScanner scannerWithString:](&OBJC_CLASS___NSScanner, "scannerWithString:", v4));
    if ( -[NSScanner scanDouble:](v5, "scanDouble:", &v11) && -[NSScanner isAtEnd](v5, "isAtEnd") && v11 >= 0.0 )
    {
      v8 = objc_retainAutoreleasedReturnValue(+[NSDate dateWithTimeIntervalSince1970:](&OBJC_CLASS___NSDate, "dateWithTimeIntervalSince1970:", v11));
      v9 = objc_retainAutoreleasedReturnValue(+[NSCalendar currentCalendar](&OBJC_CLASS___NSCalendar, "currentCalendar"));
      v10 = objc_retainAutoreleasedReturnValue(-[NSCalendar components:fromDate:](v9, "components:fromDate:", 4, v8));
      v6 = -[NSDateComponents year](v10, "year") > 2014;
      objc_release(v10);
      objc_release(v9);
      objc_release(v8);
    }
    else
    {
      v6 = 0;
    }
    objc_release(v5);
  }
  else
  {
    v6 = 0;
  }
  objc_release(v4);
  return v6;
}
