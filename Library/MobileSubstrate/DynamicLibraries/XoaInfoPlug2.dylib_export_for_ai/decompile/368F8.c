/*
 * func-name: -[GCDWebServer bonjourServerURL]
 * func-address: 0x368f8
 * export-type: decompile
 * callers: none
 * callees: 0x5116c, 0x51af0, 0x51b08, 0x51b38
 */

NSURL *__cdecl -[GCDWebServer bonjourServerURL](GCDWebServer *self, SEL a2)
{
  __CFNetService *resolutionService; // x0
  __CFString *v4; // x21
  __CFString *v5; // x19
  unsigned __int64 port; // x8
  NSString *v7; // x0
  NSURL *v8; // x20
  NSString *v9; // x21
  __int64 v11; // [xsp+8h] [xbp-28h]

  if ( self->_source4 && (resolutionService = self->_resolutionService) != nullptr )
  {
    v4 = objc_retainAutoreleasedReturnValue((id)CFNetServiceGetTargetHost(resolutionService));
    if ( -[__CFString length](v4, "length") )
    {
      v5 = (__CFString *)objc_retainAutoreleasedReturnValue(
                           -[__CFString substringToIndex:](
                             v4,
                             "substringToIndex:",
                             (char *)-[__CFString length](v4, "length") - 1));
      objc_release(v4);
      port = self->_port;
      if ( port == 80 )
        v7 = +[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("http://%@/"), v5, v11);
      else
        v7 = +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("http://%@:%i/"),
               v5,
               port);
      v9 = objc_retainAutoreleasedReturnValue(v7);
      v8 = objc_retainAutoreleasedReturnValue(+[NSURL URLWithString:](&OBJC_CLASS___NSURL, "URLWithString:", v9));
      objc_release(v9);
    }
    else
    {
      v8 = nullptr;
      v5 = v4;
    }
    objc_release(v5);
  }
  else
  {
    v8 = nullptr;
  }
  return objc_autoreleaseReturnValue(v8);
}
