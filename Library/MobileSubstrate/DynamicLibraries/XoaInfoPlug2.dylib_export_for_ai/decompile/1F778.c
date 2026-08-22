/*
 * func-name: +[DeviceInfoHelper toCharArrayFrom:]
 * func-address: 0x1f778
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl +[DeviceInfoHelper toCharArrayFrom:](id a1, SEL a2, id a3)
{
  id v3; // x19
  id v4; // x21
  unsigned __int64 v5; // x22
  NSString *v6; // x27

  v3 = objc_retain(a3);
  v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "initWithCapacity:", objc_msgSend(v3, "length"));
  if ( objc_msgSend(v3, "length") )
  {
    v5 = 0;
    do
    {
      v6 = objc_retainAutoreleasedReturnValue(
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("%c"),
               (unsigned int)objc_msgSend(v3, "characterAtIndex:", v5)));
      objc_msgSend(v4, "addObject:", v6);
      objc_release(v6);
      ++v5;
    }
    while ( (unsigned __int64)objc_msgSend(v3, "length") > v5 );
  }
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}
