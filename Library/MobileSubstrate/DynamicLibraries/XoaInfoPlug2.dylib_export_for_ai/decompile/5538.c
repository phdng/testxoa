/*
 * func-name: -[NSString stringBetweenString:andString:]
 * func-address: 0x5538
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl -[NSString stringBetweenString:andString:](NSString *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  char *v7; // x0
  __int64 v8; // x1
  NSString *v9; // x22
  char *v10; // x21
  char *v11; // x0

  v6 = objc_retain(a4);
  v7 = (char *)-[NSString rangeOfString:](self, "rangeOfString:", a3);
  if ( v7 == (char *)0x7FFFFFFFFFFFFFFFLL )
  {
    v9 = nullptr;
  }
  else
  {
    v10 = &v7[v8];
    v11 = (char *)-[NSString rangeOfString:options:range:](
                    self,
                    "rangeOfString:options:range:",
                    v6,
                    0,
                    v10,
                    (_BYTE *)-[NSString length](self, "length") - v10);
    v9 = nullptr;
    if ( v11 != (char *)0x7FFFFFFFFFFFFFFFLL )
      v9 = objc_retainAutoreleasedReturnValue(-[NSString substringWithRange:](self, "substringWithRange:", v10, v11 - v10));
  }
  objc_release(v6);
  return objc_autoreleaseReturnValue(v9);
}
