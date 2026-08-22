/*
 * func-name: -[GCDWebServerRequest localAddressString]
 * func-address: 0x3ac80
 * export-type: decompile
 * callers: none
 * callees: 0x51af0
 */

NSString *__cdecl -[GCDWebServerRequest localAddressString](GCDWebServerRequest *self, SEL a2)
{
  return GCDWebServerStringFromSockAddr((const sockaddr *)-[NSData bytes](self->_localAddress, "bytes"), 1);
}
