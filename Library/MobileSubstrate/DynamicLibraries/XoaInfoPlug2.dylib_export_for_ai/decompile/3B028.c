/*
 * func-name: -[GCDWebServerRequest localAddressData]
 * func-address: 0x3b028
 * export-type: decompile
 * callers: none
 * callees: none
 */

NSData *__cdecl -[GCDWebServerRequest localAddressData](GCDWebServerRequest *self, SEL a2)
{
  return self->_localAddress;
}
