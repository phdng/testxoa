/*
 * func-name: -[NSString b9iu35Jx:a3XK5tl5:]
 * func-address: 0x1006e96e8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[NSString b9iu35Jx:a3XK5tl5:](NSString *self, SEL a2, id a3, id a4)
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
