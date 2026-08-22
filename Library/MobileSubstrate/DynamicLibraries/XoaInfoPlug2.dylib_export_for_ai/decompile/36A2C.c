/*
 * func-name: -[GCDWebServer publicServerURL]
 * func-address: 0x36a2c
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

NSURL *__cdecl -[GCDWebServer publicServerURL](GCDWebServer *self, SEL a2)
{
  NSString *dnsAddress; // x8
  unsigned __int64 dnsPort; // x9
  NSString *v4; // x0
  NSURL *v5; // x19
  NSString *v7; // x20
  __int64 v8; // [xsp+8h] [xbp-18h]

  if ( self->_source4
    && self->_dnsService
    && (dnsAddress = self->_dnsAddress) != nullptr
    && (dnsPort = self->_dnsPort) != 0 )
  {
    if ( dnsPort == 80 )
      v4 = +[NSString stringWithFormat:](
             &OBJC_CLASS___NSString,
             "stringWithFormat:",
             CFSTR("http://%@/"),
             dnsAddress,
             v8);
    else
      v4 = +[NSString stringWithFormat:](
             &OBJC_CLASS___NSString,
             "stringWithFormat:",
             CFSTR("http://%@:%i/"),
             dnsAddress,
             dnsPort);
    v7 = objc_retainAutoreleasedReturnValue(v4);
    v5 = objc_retainAutoreleasedReturnValue(+[NSURL URLWithString:](&OBJC_CLASS___NSURL, "URLWithString:", v7));
    objc_release(v7);
  }
  else
  {
    v5 = nullptr;
  }
  return objc_autoreleaseReturnValue(v5);
}
