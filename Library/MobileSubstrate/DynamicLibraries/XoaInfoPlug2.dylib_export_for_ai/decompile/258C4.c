/*
 * func-name: +[GCDWebServerMIMEStreamParser initialize]
 * func-address: 0x258c4
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08
 */

void __cdecl +[GCDWebServerMIMEStreamParser initialize](id a1, SEL a2)
{
  id v2; // x0
  void *v3; // x8
  id v4; // x0
  void *v5; // x8
  id v6; // x0
  void *v7; // x8

  if ( !_newlineData )
  {
    v2 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBytes:length:", "\r\n", 2);
    v3 = (void *)_newlineData;
    _newlineData = (__int64)v2;
    objc_release(v3);
  }
  if ( !_newlinesData )
  {
    v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBytes:length:", "\r\n\r\n", 4);
    v5 = (void *)_newlinesData;
    _newlinesData = (__int64)v4;
    objc_release(v5);
  }
  if ( !_dashNewlineData )
  {
    v6 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBytes:length:", "--\r\n", 4);
    v7 = (void *)_dashNewlineData;
    _dashNewlineData = (__int64)v6;
    objc_release(v7);
  }
}
