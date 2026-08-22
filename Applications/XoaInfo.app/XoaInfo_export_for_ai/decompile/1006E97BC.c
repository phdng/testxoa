/*
 * func-name: -[NSString e6DTCUog:r7YnwY3e:]
 * func-address: 0x1006e97bc
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[NSString e6DTCUog:r7YnwY3e:](NSString *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  id v8; // x23
  id v9; // x25
  id v10; // x22
  id v11; // x21

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( -[NSString length](self, "length") )
  {
    v8 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
    objc_msgSend(v8, "setDateFormat:", v6);
    v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "dateFromString:", self));
    v10 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
    objc_msgSend(v10, "setDateFormat:", v7);
    v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "stringFromDate:", v9));
    objc_release(v10);
    objc_release(v9);
    objc_release(v8);
  }
  else
  {
    v11 = nullptr;
  }
  objc_release(v7);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v11);
}
