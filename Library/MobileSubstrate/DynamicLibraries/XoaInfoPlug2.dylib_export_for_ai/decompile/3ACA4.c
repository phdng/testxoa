/*
 * func-name: -[GCDWebServerRequest remoteAddressString]
 * func-address: 0x3aca4
 * export-type: decompile
 * callers: none
 * callees: 0x51af0
 */

NSString *__cdecl -[GCDWebServerRequest remoteAddressString](GCDWebServerRequest *self, SEL a2)
{
  return GCDWebServerStringFromSockAddr((const sockaddr *)-[NSData bytes](self->_remoteAddress, "bytes"), 1);
}
