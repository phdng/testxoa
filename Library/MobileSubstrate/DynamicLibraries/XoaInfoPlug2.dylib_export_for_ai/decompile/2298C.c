/*
 * func-name: -[GCDWebServerConnection isUsingIPv6]
 * func-address: 0x2298c
 * export-type: decompile
 * callers: none
 * callees: 0x51af0
 */

bool __cdecl -[GCDWebServerConnection isUsingIPv6](GCDWebServerConnection *self, SEL a2)
{
  return *((_BYTE *)-[NSData bytes](self->_localAddress, "bytes") + 1) == 30;
}
