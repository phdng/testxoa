/*
 * func-name: -[NSString formatDateOutput:]
 * func-address: 0x5738
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl -[NSString formatDateOutput:](NSString *self, SEL a2, id a3)
{
  id v4; // x20
  NSDate *v5; // x19
  id v6; // x21

  v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
  objc_msgSend(v4, "setDateFormat:", CFSTR("dd MMM yyyy HH:mm:ss"));
  -[NSString doubleValue](self, "doubleValue");
  v5 = objc_retainAutoreleasedReturnValue(+[NSDate dateWithTimeIntervalSince1970:](&OBJC_CLASS___NSDate, "dateWithTimeIntervalSince1970:"));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "stringFromDate:", v5));
  objc_release(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}
