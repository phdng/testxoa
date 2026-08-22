/*
 * func-name: -[GCDWebServerConnection .cxx_destruct]
 * func-address: 0x24024
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServerConnection .cxx_destruct](GCDWebServerConnection *self, SEL a2)
{
  objc_storeStrong((id *)&self->_response, nullptr);
  objc_storeStrong((id *)&self->_handler, nullptr);
  objc_storeStrong((id *)&self->_request, nullptr);
  objc_storeStrong((id *)&self->_remoteAddress, nullptr);
  objc_storeStrong((id *)&self->_localAddress, nullptr);
  objc_storeStrong((id *)&self->_server, nullptr);
}
