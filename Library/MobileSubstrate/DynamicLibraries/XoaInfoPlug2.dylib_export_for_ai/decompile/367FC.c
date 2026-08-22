/*
 * func-name: -[GCDWebServer serverURL]
 * func-address: 0x367fc
 * export-type: decompile
 * callers: 0x34cdc
 * callees: 0x28488, 0x51af0, 0x51b08, 0x51b38
 */

NSURL *__cdecl -[GCDWebServer serverURL](GCDWebServer *self, SEL a2)
{
  __CFString *v3; // x19
  NSURL *v4; // x20
  unsigned __int64 port; // x8
  NSString *v6; // x0
  NSString *v7; // x21
  __int64 v9; // [xsp+8h] [xbp-28h]

  if ( self->_source4 )
  {
    if ( self->_bindToLocalhost )
    {
      v3 = CFSTR("localhost");
    }
    else
    {
      v3 = objc_retainAutoreleasedReturnValue(GCDWebServerGetPrimaryIPAddress(0));
      if ( !v3 )
      {
        v4 = nullptr;
LABEL_10:
        objc_release(v3);
        return objc_autoreleaseReturnValue(v4);
      }
    }
    port = self->_port;
    if ( port == 80 )
      v6 = +[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("http://%@/"), v3, v9);
    else
      v6 = +[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("http://%@:%i/"), v3, port);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v4 = objc_retainAutoreleasedReturnValue(+[NSURL URLWithString:](&OBJC_CLASS___NSURL, "URLWithString:", v7));
    objc_release(v7);
    goto LABEL_10;
  }
  v4 = nullptr;
  return objc_autoreleaseReturnValue(v4);
}
