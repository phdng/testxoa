/*
 * func-name: -[NSDate r7YnwY3e:]
 * func-address: 0x100785d68
 * export-type: decompile
 * callers: 0x100697fdc
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[NSDate r7YnwY3e:](NSDate *self, SEL a2, id a3)
{
  id v4; // x21
  id v5; // x20
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
  objc_msgSend(v5, "setDateFormat:", v4);
  objc_release(v4);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "stringFromDate:", self));
  objc_release(v5);
  return objc_autoreleaseReturnValue(v6);
}
