/*
 * func-name: -[GCDWebServerRequest setRemoteAddressData:]
 * func-address: 0x3b044
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServerRequest setRemoteAddressData:](GCDWebServerRequest *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_remoteAddress, a3);
}
