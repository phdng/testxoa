/*
 * func-name: -[GCDWebServerConnection remoteAddressString]
 * func-address: 0x23ef8
 * export-type: decompile
 * callers: none
 * callees: 0x51af0
 */

NSString *__cdecl -[GCDWebServerConnection remoteAddressString](GCDWebServerConnection *self, SEL a2)
{
  return GCDWebServerStringFromSockAddr(-[NSData bytes](self->_remoteAddress, "bytes"), 1);
}
