/*
 * func-name: -[GCDWebServerConnection localAddressString]
 * func-address: 0x23ed4
 * export-type: decompile
 * callers: none
 * callees: 0x51af0
 */

NSString *__cdecl -[GCDWebServerConnection localAddressString](GCDWebServerConnection *self, SEL a2)
{
  return GCDWebServerStringFromSockAddr(-[NSData bytes](self->_localAddress, "bytes"), 1);
}
