/*
 * func-name: -[GCDWebServerConnection localAddressData]
 * func-address: 0x24004
 * export-type: decompile
 * callers: none
 * callees: none
 */

NSData *__cdecl -[GCDWebServerConnection localAddressData](GCDWebServerConnection *self, SEL a2)
{
  return self->_localAddress;
}
