/*
 * func-name: -[GCDWebServerBodyEncoder initWithResponse:reader:]
 * func-address: 0x4fe98
 * export-type: decompile
 * callers: none
 * callees: 0x51afc
 */

GCDWebServerBodyEncoder *__cdecl -[GCDWebServerBodyEncoder initWithResponse:reader:](
        GCDWebServerBodyEncoder *self,
        SEL a2,
        id a3,
        id a4)
{
  GCDWebServerBodyEncoder *result; // x0
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___GCDWebServerBodyEncoder;
  result = -[GCDWebServerBodyEncoder init](&v7, "init");
  if ( result )
  {
    result->_response = (GCDWebServerResponse *)a3;
    result->_reader = (GCDWebServerBodyReader *)a4;
  }
  return result;
}
