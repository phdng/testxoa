/*
 * func-name: -[GCDWebServerBodyDecoder initWithRequest:writer:]
 * func-address: 0x3a00c
 * export-type: decompile
 * callers: none
 * callees: 0x51afc
 */

GCDWebServerBodyDecoder *__cdecl -[GCDWebServerBodyDecoder initWithRequest:writer:](
        GCDWebServerBodyDecoder *self,
        SEL a2,
        id a3,
        id a4)
{
  GCDWebServerBodyDecoder *result; // x0
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___GCDWebServerBodyDecoder;
  result = -[GCDWebServerBodyDecoder init](&v7, "init");
  if ( result )
  {
    result->_request = (GCDWebServerRequest *)a3;
    result->_writer = (GCDWebServerBodyWriter *)a4;
  }
  return result;
}
