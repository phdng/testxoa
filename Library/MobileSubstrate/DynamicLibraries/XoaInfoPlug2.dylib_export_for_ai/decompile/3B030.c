/*
 * func-name: -[GCDWebServerRequest setLocalAddressData:]
 * func-address: 0x3b030
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServerRequest setLocalAddressData:](GCDWebServerRequest *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_localAddress, a3);
}
