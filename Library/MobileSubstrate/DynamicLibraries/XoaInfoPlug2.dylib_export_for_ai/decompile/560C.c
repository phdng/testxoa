/*
 * func-name: -[NSString formatDateInput:formatDateOutput:]
 * func-address: 0x560c
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl -[NSString formatDateInput:formatDateOutput:](NSString *self, SEL a2, id a3, id a4)
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
