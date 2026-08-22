/*
 * func-name: -[NSString r7YnwY3e:]
 * func-address: 0x1006e98e8
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[NSString r7YnwY3e:](NSString *self, SEL a2, id a3)
{
  id v4; // x21
  id v5; // x19
  double v6; // d0
  NSString *v7; // x20
  NSDate *v8; // x21

  v4 = objc_retain(a3);
  v5 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
  objc_msgSend(v5, "setDateFormat:", v4);
  objc_release(v4);
  -[NSString doubleValue](self, "doubleValue");
  if ( v6 == 0.0 )
  {
    v7 = objc_retain(self);
  }
  else
  {
    -[NSString doubleValue](self, "doubleValue");
    v8 = objc_retainAutoreleasedReturnValue(+[NSDate dateWithTimeIntervalSince1970:](&OBJC_CLASS___NSDate, "dateWithTimeIntervalSince1970:"));
    v7 = (NSString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "stringFromDate:", v8));
    objc_release(v8);
  }
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}
