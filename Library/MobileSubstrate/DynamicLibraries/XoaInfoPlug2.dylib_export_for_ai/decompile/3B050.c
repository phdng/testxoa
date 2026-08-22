/*
 * func-name: -[GCDWebServerRequest .cxx_destruct]
 * func-address: 0x3b050
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServerRequest .cxx_destruct](GCDWebServerRequest *self, SEL a2)
{
  objc_storeStrong((id *)&self->_attributes, nullptr);
  objc_storeStrong((id *)&self->_decoders, nullptr);
  objc_storeStrong((id *)&self->_remoteAddress, nullptr);
  objc_storeStrong((id *)&self->_localAddress, nullptr);
  objc_storeStrong((id *)&self->_noneMatch, nullptr);
  objc_storeStrong((id *)&self->_modifiedSince, nullptr);
  objc_storeStrong((id *)&self->_type, nullptr);
  objc_storeStrong((id *)&self->_query, nullptr);
  objc_storeStrong((id *)&self->_path, nullptr);
  objc_storeStrong((id *)&self->_headers, nullptr);
  objc_storeStrong((id *)&self->_url, nullptr);
  objc_storeStrong((id *)&self->_method, nullptr);
}
