/*
 * func-name: -[NSDate f741VgJt:]
 * func-address: 0x100785dfc
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[NSDate f741VgJt:](NSDate *self, SEL a2, int a3)
{
  id v4; // x20
  NSCalendar *v5; // x19
  NSDate *v6; // x21
  NSDate *v7; // x22

  v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateComponents), "init");
  objc_msgSend(v4, "setDay:", a3);
  v5 = objc_retainAutoreleasedReturnValue(+[NSCalendar currentCalendar](&OBJC_CLASS___NSCalendar, "currentCalendar"));
  v6 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
  v7 = objc_retainAutoreleasedReturnValue(-[NSCalendar dateByAddingComponents:toDate:options:](v5, "dateByAddingComponents:toDate:options:", v4, v6, 0));
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v7);
}
